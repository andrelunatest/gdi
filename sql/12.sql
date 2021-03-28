-- 12: IN
-- Endereços em Recife e Olinda

SELECT RUA, NUMERO, CEP
FROM ENDERECO
WHERE CIDADE IN ('Recife', 'Olinda');