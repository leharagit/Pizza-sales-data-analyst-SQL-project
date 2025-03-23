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

## SQL Queries

Below are some key SQL queries used to analyze the data:

1. **Retrieve the total number of orders placed**:
   ```sql
   SELECT COUNT(order_id) FROM orders;

