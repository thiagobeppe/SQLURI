SELECT c.name, r.rentals_date
FROM rentals AS r
INNER JOIN customers AS c
ON c.id = r.id_customers
WHERE rentals_date > '2016-08-31' AND rentals_date < '2016-10-01'
