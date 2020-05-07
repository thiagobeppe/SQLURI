SELECT e.cpf, e.enome, d.dnome
FROM empregados e 
INNER JOIN departamentos as d 
ON d.dnumero = e.dnumero
WHERE e.cpf NOT IN (SELECT cpf_emp from trabalha)
ORDER BY cpf
