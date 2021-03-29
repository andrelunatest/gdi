-- 23: Subconsulta com ANY
-- Retorna os salarios dos monitores se algum professor tiver salario = 5000.00

SELECT SALARIO FROM MONITOR
	WHERE CPF_PROFESSOR = ANY
	(SELECT CPF_PROFESSOR 
	FROM PROFESSOR
	WHERE SALARIO = 5000.00
	);