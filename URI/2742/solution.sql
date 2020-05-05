SELECT lf.name, ROUND((lf.omega * 1.618), 3) AS "The N Factor"
FROM life_registry AS lf
INNER JOIN dimensions AS d
ON lf.dimensions_id = d.id
WHERE lf.name like 'Richard%' and  d.name IN ('C875', 'C774')
ORDER BY lf.omega ASC
