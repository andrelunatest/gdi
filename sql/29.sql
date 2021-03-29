-- 29: CREATE VIEW
-- Cria a view ESTUDANTE_CURSO, que retorna o curso_id e nome do curso, e também os cpf_estudante do estudantes que acessam tal curso. Organizado pelo codigo do curso pra facilitar a visualização de qual curso cada aluno faz.

DROP VIEW ESTUDANTE_CURSO;

CREATE VIEW ESTUDANTE_CURSO AS
(SELECT CURSO_ID, NOME FROM CURSO
UNION
SELECT COD_CURSO, CPF_ESTUDANTE FROM ACESSA) ORDER BY CURSO_ID; 

SELECT * FROM ESTUDANTE_CURSO;