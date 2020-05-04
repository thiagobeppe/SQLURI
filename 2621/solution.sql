SELECT p.name
FROM products AS p
INNER JOIN providers AS prov
ON prov.id = p.id_providers
WHERE prov.name like 'P%' and p.amount BETWEEN 10 and 20 
