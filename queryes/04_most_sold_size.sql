
\c pizzas_factory

SELECT sizes.name as sizes, sum(quantity) as total_quantity
FROM details
JOIN sizes ON sizes.id = details.size_id
GROUP BY sizes
ORDER BY total_quantity DESC;
