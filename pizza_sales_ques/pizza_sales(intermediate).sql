-- Intermediate:

-- 1. Join the necessary tables to find the total quantity of each pizza category ordered.

select pizza_types.category, sum(order_details.quantity) as total_quantity
from pizza_types join pizzas 
on pizza_types.pizza_type_id = pizzas.pizza_type_id
join order_details
on order_details.pizza_id = pizzas.pizza_id
group by pizza_types.category order by total_quantity;


-- 2. Determine the distribution of orders by hour of the day.

select hour(order_time) as hourse, count(order_id) as order_count
from orders
group by hour(order_time) ;


-- 3. Join relevant tables to find the category-wise distribution of pizzas. 

select category , count(name) from pizza_types
group by category;


-- 4. Group the orders by date and calculate the average number of pizzas ordered per day.

select avg(total_quantity) from
( select orders.order_date, sum(order_details.quantity) as total_quantity 
from orders join order_details
on orders.order_id = order_details.order_id
group by orders.order_date) as order_quantity;


-- 5. Determine the top 3 most ordered pizza types based on revenue.

select sum(pizzas.price * order_details.quantity) as revenue, pizza_types.name
from pizza_types join pizzas
on pizza_types.pizza_type_id = pizzas.pizza_type_id
join order_details
on order_details.pizza_id = pizzas.pizza_id
group by pizza_types.name order by revenue desc limit 3;