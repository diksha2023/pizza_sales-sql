# Pizza Sales Analysis

## Overview

This project involves analyzing pizza sales data using SQL. The goal is to derive insights from the sales data to understand trends, customer behavior, and business performance.

### Project Structure

The project repository consists of the following files:
*	**`pizza_sales.sql`:** Contain the SQL queries used for analysis.
*	**`data/`:** Directory containing the CSV files with sales data.
*	**`README.md`:** Project documentation (this file).


## Data Description

The dataset includes the following tables:
*	**Orders:** Contains information about each pizza order, including order ID, order data, and customer details.
*	**OrderDetails:** Contains details of each item in an order, including pizza ID, name, size, and category.
*	**pizzaTypes:** Contains additional information about each pizza type, such as ingredients and nutritional information.


## SQL Analysis

The SQL queries in `pizza_sales.sql` perform various analyses, including 
1.	**Sales Overviews:**
* Total Sales revenue.
*	Total number of orders
*	Average order value

2.	**Customer Insights:**
*	Number of unique customers.
*	Average number of order per customer.
*	Customer segmentation based on order frequency and value.

3.	**Product Performance:**
*	Best-selling pizzas.
*	Sales by pizza category and size.
*	Trends in pizza sales over time (daily, weekly, monthly).

4.	**Order Patterns:**
*	Peak order times and days.
*	Order trends during special events or holidays.
*	Reorder rates and customer loyalty metrics.

## Getting Started
### Prerequisites
*	A SQL database(e.g., MySQL, PostgreSQL) to load data and run the equerries.
*	SQL client or tool to execute the SQL scripts (e.g., MySQL Workbench, pgAdmin).



## Installation
1.	**Clone the repository:**
             git clone https://github.com/diksha2023/pizza_sales-sql.git 
	       cd pizza_sales-sql

2.	**Load the data into the database:**
*	Use the provided CSV files in the `data/` directory to load the data into your SQL database.
* Ensure the table schemas match the structure described in the Data Description section.
3.	**Run the SQL queries:**
*	Open the `pizza_slaes.sql` file in your SQL client.
*	Execute the queries to perform the analysis.

## Results and Insights

The analysis provides valuable insights into pizza sales trends, customer behavior, and business performance performance. These insights can help in making data-driven 
decisions to improve sales strategies, marketing campaigns, and customer satisfaction.

## Contact 

For any questions or inquiries contact at dikshamaurya72@gmail.com .
