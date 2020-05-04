SELECT c.name
FROM customers AS c
INNER JOIN legal_person AS lp
ON lp.id_customers = c.id
WHERE c.id in (SELECT lp.id_customers FROM legal_person AS lp)
