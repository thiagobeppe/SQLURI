
SELECT doc.name, round(sum((a.hours * 150.0) + (((a.hours * 150.0) * w.bonus) / 100.0)), 1) as salary
FROM doctors AS doc 
INNER JOIN attendances AS a 
ON doc.id = a.id_doctor
INNER JOIN work_shifts AS w 
ON w.id = a.id_work_shift 
GROUP BY doc.id
ORDER BY salary DESC
