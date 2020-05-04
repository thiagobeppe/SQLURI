SELECT c.id, c.name
FROM customers AS c
WHERE c.id NOT IN (SELECT id_customers FROM locations)
