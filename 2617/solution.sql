SELECT prod.name,prov.name
FROM products AS prod
INNER JOIN providers AS prov
ON prod.id_providers = prov.id
WHERE prov.name = 'Ajax SA'
