-- 28: UNION | INTERSECT | MINUS
-- Retorna os cpf das pessoas que são professores e que tem monitores ligados a ele
-- Retorna os cpf das pessoas e também o cargo delas caso sejam professores, organizando por cpf para que o professor apareça proximo a sua atividade relacionada

SELECT CPF FROM PESSOA
INTERSECT
SELECT CPF_PROFESSOR FROM MONITOR;

(SELECT CPF, NOME FROM PESSOA
UNION
SELECT CPF_PROFESSOR, CARGO FROM PROFESSOR) ORDER BY CPF;