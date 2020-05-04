SELECT prod.name, prov.name, prod.price
FROM providers AS prov
INNER JOIN products AS prod
ON prod.id_providers = prov.id
INNER JOIN categories AS c
ON prod.id_categories = c.id
WHERE c.name = 'Super Luxury' and prod.price > '1000.00'
