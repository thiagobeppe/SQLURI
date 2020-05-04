SELECT c.name, o.id
FROM customers AS c
INNER JOIN orders AS o
ON o.id_customers = c.id
WHERE o.orders_date BETWEEN '2016-01-01' AND '2016-06-30'
