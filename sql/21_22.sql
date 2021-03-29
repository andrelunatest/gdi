-- 21, 22: Subconsulta com IN e Operador relacional
-- Retorna o cpf_estudante dos estudantes que não pagam 300 reais de mesalidade

SELECT CPF_ESTUDANTE FROM ESTUDANTE
	WHERE COD_PLANO IN 
	(SELECT PLANO_ID
	FROM PLANO
	WHERE MENSALIDADE <> 300);