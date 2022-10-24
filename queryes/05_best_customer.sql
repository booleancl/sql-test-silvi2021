\c pizzas_factory


SELECT unit_price FROM details
JOIN details ON orders(id), customers(id) = details.unit_price_id
ORDER BY unit_price DESC LIMIT 1

