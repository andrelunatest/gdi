-- 10, 11: SELECT-FROM-WHERE and BETWEEN
-- Pessoas que nasceram no ano de 1996

SELECT CPF, NOME, DATA_NASCIMENTO
FROM PESSOA
WHERE DATA_NASCIMENTO BETWEEN to_date('01/01/96', 'dd/mm/yy')
AND to_date('31/12/96', 'dd/mm/yy');