-- 24: Subconsulta com ALL
-- Retorna os salarios dos monitores se todos professores tiverem salario = 5000.00

SELECT SALARIO FROM MONITOR
	WHERE CPF_PROFESSOR = ALL
	(SELECT CPF_PROFESSOR 
	FROM PROFESSOR
	WHERE SALARIO = 5000.00);