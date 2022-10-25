\c pizzas_factory


SELECT name, order_id, sum(unit_price*quantity) AS total
FROM customers
JOIN orders ON customers.id = orders.customer_id
JOIN details ON orders.id = order_id
GROUP BY name, order_id
ORDER BY total DESC limit 1;
