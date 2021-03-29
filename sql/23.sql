-- 23: Subconsulta com ANY
-- Retorna os salarios dos monitores que estão ligados a professores que ganham um salario igual a 5000

SELECT SALARIO FROM MONITOR
	WHERE CPF_PROFESSOR = ANY
	(SELECT CPF_PROFESSOR 
	FROM PROFESSOR
	WHERE SALARIO = 5000.00
	);
