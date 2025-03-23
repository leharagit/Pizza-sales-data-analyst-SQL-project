#Determine the top 3 most ordered pizza types based on revenue for each pizza category.

select pizza_types.category,pizza_types.name, sum((order_details.quantity)*pizzas.price) as revenue
from pizza_types join pizzas
on pizza_types.pizza_type_id=pizzas.pizza_type_id
join order_details
on order_details.pizza_id=pizzas.pizza_id
group by pizza_types.category ,pizza_types.name
order by revenue DESC limit 3;


