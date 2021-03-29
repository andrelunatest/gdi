-- 10, 11: SELECT-FROM-WHERE and BETWEEN
-- Pessoas que nasceram no ano de 1996

SELECT CPF, NOME, DATA_NASCIMENTO
FROM PESSOA
WHERE DATA_NASCIMENTO BETWEEN to_date('01/01/96', 'dd/mm/yy')
AND to_date('31/12/96', 'dd/mm/yy');

-- 12: IN
-- Endereços em Recife e Olinda

SELECT RUA, NUMERO, CEP
FROM ENDERECO
WHERE CIDADE IN ('Recife', 'Olinda');

-- 13: LIKE
-- Cargos relacionados a Exatas

SELECT CARGO
FROM PROFESSOR
WHERE CARGO LIKE '%Exatas%'

-- 14: IS NULL
-- Monitores registrados sem nome

SELECT *
FROM MONITOR
WHERE NOME IS NULL;

-- 15, 25: INNER JOIN and ORDER BY
-- Folha de pagamento ordenado por valor

SELECT P.NOME, T.SALARIO
FROM PROFESSOR T
INNER JOIN PESSOA P
ON T.CPF_PROFESSOR = P.CPF
ORDER BY T.SALARIO;

-- 16: MAX
-- Maior salário

SELECT MAX(SALARIO)
FROM PROFESSOR;

-- 17: MIN
-- Menor salário

SELECT MIN(SALARIO)
FROM PROFESSOR;

-- 18: AVG
-- Média salarial

SELECT AVG(SALARIO) AS MEDIA
FROM PROFESSOR;

-- 19, 20, 26, 27: COUNT, LEFT JOIN, GROUP BY and HAVING
-- Quantidade de estudante por curso de exatas

SELECT C.NOME, COUNT(A.CPF_ESTUDANTE)
FROM ACESSA A
LEFT JOIN CURSO C
ON A.COD_CURSO = C.CURSO_ID
GROUP BY A.COD_CURSO, C.NOME
HAVING C.NOME LIKE '%Exatas%'

-- 21, 22: Subconsulta com IN e Operador relacional
-- Retorna o cpf_estudante dos estudantes que não pagam 300 reais de mesalidade

SELECT CPF_ESTUDANTE FROM ESTUDANTE
	WHERE COD_PLANO IN 
	(SELECT PLANO_ID
	FROM PLANO
	WHERE MENSALIDADE <> 300);


-- 23: Subconsulta com ANY
-- Retorna os salarios dos monitores se algum professor tiver salario = 5000.00

SELECT SALARIO FROM MONITOR
	WHERE CPF_PROFESSOR = ANY
	(SELECT CPF_PROFESSOR 
	FROM PROFESSOR
	WHERE SALARIO = 5000.00
	);

-- 24: Subconsulta com ALL
-- Retorna os salarios dos monitores se todos professores tiverem salario = 5000.00

SELECT SALARIO FROM MONITOR
	WHERE CPF_PROFESSOR = ALL
	(SELECT CPF_PROFESSOR 
	FROM PROFESSOR
	WHERE SALARIO = 5000.00);

-- 28: UNION | INTERSECT | MINUS
--



-- 29: CREATE VIEW
--