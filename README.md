# Pizza Ordering System - Data Analysis SQL Project

## Overview

This project is a **Pizza Ordering System** that processes customer orders, calculates sales, tracks revenue, and identifies the most popular pizza types based on customer orders. It also includes analysis of time-based trends to help optimize marketing strategies and sales operations.

## Key Features

- **Order Management**: Tracks customer orders with details such as pizza type, quantity, date, and time.
- **Revenue Analysis**: Calculates total sales and revenue generated over specific time periods.
- **Popular Pizza Types**: Identifies the most popular pizzas based on customer orders and revenue.
- **Time-Based Analysis**: Analyzes orders to determine peak times and days, helping optimize promotions and staffing.

## Database Structure

The system uses a relational database to manage orders and pizza information. Below are the key tables:

### `orders`
- **order_id**: Unique identifier for each order.
- **date**: Date the order was placed.
- **time**: Time the order was placed.

### `order_details`
- **order_details_id**: Unique identifier for each order detail.
- **order_id**: References the `order_id` in the `orders` table.
- **pizza_id**: References the `pizza_id` in the `pizzas` table.
- **quantity**: Quantity of the pizza ordered.

### `pizza_types`
- **pizza_type_id**: Unique identifier for each pizza type.
- **name**: Name of the pizza type (e.g., Margherita, Pepperoni).
- **category**: Category of the pizza (e.g., Veggie, Chicken, Supreme).
- **ingredients**: Ingredients in the pizza type.

### `pizzas`
- **pizza_id**: Unique identifier for each pizza.
- **pizza_type_id**: References the `pizza_type_id` in the `pizza_types` table.
- **size**: Size of the pizza (e.g., Small, Medium, Large).
- **price**: Price of the pizza.



## Overview
The Pizza Ordering System efficiently tracks and analyzes pizza sales and revenue. This system provides valuable insights into order patterns, revenue trends, and customer preferences.

## Key Insights
- The most ordered pizza types belong to the chicken category.
- Peak order times are observed around noon and late evening.
- The top 3 most ordered pizza types based on revenue generate significant sales.

## Recommendations
- Consider promotions for chicken pizzas to further boost sales.
- Focus on increasing sales during off-peak hours to optimize revenue.

## Features
- Identify the most common pizza size ordered.
- List the top 5 most ordered pizza types along with their quantities.
- Determine the distribution of orders by hour of the day.
- Calculate the total quantity of each pizza category ordered.
- Group orders by date and calculate the average number of pizzas ordered per day.
- Determine the top 3 most ordered pizza types based on revenue.
- Analyze cumulative revenue generated over time.

## Installation

### Clone the Repository
```bash
git clone https://github.com/yourusername/pizza-ordering-system.git
```

### Set Up the Database
1. Ensure you have a MySQL database installed and configured.
2. Run the provided SQL scripts to create the necessary tables in your database.

### Configure Your Environment
- Update the connection settings in the configuration file to match your database credentials.

### Run the Project
- Launch the application using the appropriate environment for your system (e.g., Node.js, Python, etc.).

## Acknowledgments
- **Lehara Oshan** -


