SELECT prod.name, prov.name, c.name
FROM providers AS prov
INNER JOIN products AS prod
ON prod.id_providers = prov.id
INNER JOIN categories AS c
ON c.id = prod.id_categories
WHERE c.name = 'Imported' AND prov.name = 'Sansul SA'
