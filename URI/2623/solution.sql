SELECT p.name, c.name
FROM products AS p
INNER JOIN categories AS c
ON c.id = p.id_categories
WHERE p.id_categories IN (1,2,3,6,9) and p.amount > 100
ORDER BY c.id
