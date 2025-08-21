# Calculate the total revenue generated from pizza sale.

SELECT
ROUND(SUM(order_details.quantity * pizzas.price),
         2) As total_sales
FROM
order_details
    JOIN
pizzas ON pizzas.pizza_id = order_details.pizza_id