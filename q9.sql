#Group the orders by date and calculate the average number of pizzas ordered per day.
SELECT AVG(total_quantity) as average_order_per_day 
FROM (
    SELECT orders.date, SUM(order_details.quantity) AS total_quantity
    FROM orders
    JOIN order_details ON orders.order_id = order_details.order_id
    GROUP BY orders.date
) AS order_summary;
