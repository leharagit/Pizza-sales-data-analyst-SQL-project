-- Retrieve the total number of orders placed.
select count(order_id) as total_orders from orders;

-- Calculate the total revenue generated from pizza sales.
select sum(order_details.quantity * pizzas.price) as total_sales from order_details join pizzas on pizzas.pizza_id=order_details.pizza_id








