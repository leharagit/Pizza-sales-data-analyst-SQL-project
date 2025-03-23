-- List the top 5 most ordered pizza types along with their quantities.
select pizza_types.name, 
order_details.quantity from pizza_types join pizzas
on pizza_types.pizza_type_id=pizzas.pizza_type_id
join order_details 
on order_detailsorder_detailsorder_details
