--GRANT/REVOKE PRIVILEGES
GRANT INSERT ON PESSOA TO ANONYMOUS;
REVOKE INSERT ON PESSOA FROM ANONYMOUS;

-- INSERT PESSOA
INSERT INTO PESSOA (CPF, NOME, DATA_NASCIMENTO)
    VALUES('11999999999', 'Matheus Oliveira', TO_DATE('10/03/98', 'DD/MM/YY'));
INSERT INTO PESSOA (CPF, NOME, DATA_NASCIMENTO)
    VALUES('22999999999', 'Andre luna', TO_DATE('10/02/00', 'DD/MM/YY'));
INSERT INTO PESSOA (CPF, NOME, DATA_NASCIMENTO)
    VALUES('33999999999', 'Melissa Falcao', TO_DATE('10/04/96', 'DD/MM/YY'));
INSERT INTO PESSOA (CPF, NOME, DATA_NASCIMENTO)
    VALUES('44999999999', 'Ruy Ovideo', TO_DATE('10/04/96', 'DD/MM/YY'));
INSERT INTO PESSOA (CPF, NOME, DATA_NASCIMENTO)
    VALUES('55999999999', 'Andre Araujo',TO_DATE('10/04/90', 'DD/MM/YY'));
INSERT INTO PESSOA (CPF, NOME, DATA_NASCIMENTO)
    VALUES('66999999999', 'Akira', TO_DATE('10/07/94', 'DD/MM/YY'));
INSERT INTO PESSOA (CPF, NOME, DATA_NASCIMENTO)
    VALUES('77999999999', 'Carlos', TO_DATE('20/04/99', 'DD/MM/YY'));
INSERT INTO PESSOA (CPF, NOME, DATA_NASCIMENTO)
    VALUES('88999999999', 'Vicente',TO_DATE('15/09/95', 'DD/MM/YY'));
INSERT INTO PESSOA (CPF, NOME, DATA_NASCIMENTO)
    VALUES('99999999999', 'Vitor', TO_DATE('18/06/96', 'DD/MM/YY'));
INSERT INTO PESSOA (CPF, NOME, DATA_NASCIMENTO)
    VALUES('10099999999', 'Eduardo', TO_DATE('19/04/96', 'DD/MM/YY'));

-- INSERT PESSOA_ENDERECO
INSERT INTO ENDERECO (CPF_PESSOA, CEP, RUA, NUMERO, CIDADE, ESTADO)
    VALUES ('11999999999', '50340340', 'Av. Rosa e Silva', 80, 'Recife', 'Pernambuco');
INSERT INTO ENDERECO (CPF_PESSOA, CEP, RUA, NUMERO, CIDADE, ESTADO)
    VALUES ('22999999999', '50340340', 'Av. Rosa e Silva', 80, 'Recife', 'Pernambuco');
INSERT INTO ENDERECO (CPF_PESSOA, CEP, RUA, NUMERO, CIDADE, ESTADO)
    VALUES ('33999999999', '55340440', 'Rua do Bomfim', 85, 'Olinda', 'Pernambuco');
INSERT INTO ENDERECO (CPF_PESSOA, CEP, RUA, NUMERO, CIDADE, ESTADO)
    VALUES ('44999999999', '40540345', 'Rua Caruaru', 15, 'Caruaru', 'Pernambuco');
INSERT INTO ENDERECO (CPF_PESSOA, CEP, RUA, NUMERO, CIDADE, ESTADO)
    VALUES ('55999999999', '60540340', 'Rua XX', 80, 'Salvador', 'Bahia');
INSERT INTO ENDERECO (CPF_PESSOA, CEP, RUA, NUMERO, CIDADE, ESTADO)
    VALUES ('66999999999', '60540340', 'Rua XX', 80, 'Salvador', 'Bahia');
INSERT INTO ENDERECO (CPF_PESSOA, CEP, RUA, NUMERO, CIDADE, ESTADO)
    VALUES ('77999999999', '60340840', 'Rua Salvador', 56, 'Salvador', 'Bahia');
INSERT INTO ENDERECO (CPF_PESSOA, CEP, RUA, NUMERO, CIDADE, ESTADO)
    VALUES ('88999999999', '50340540', 'Av. Recife', 55, 'Recife', 'Pernambuco');
INSERT INTO ENDERECO (CPF_PESSOA, CEP, RUA, NUMERO, CIDADE, ESTADO)
    VALUES ('99999999999', '50340545', 'Rua Gen. Polidoro', 144, 'Recife', 'Pernambuco');
INSERT INTO ENDERECO (CPF_PESSOA, CEP, RUA, NUMERO, CIDADE, ESTADO)
    VALUES ('10099999999', '50560520', 'Av. Paulista', 65, 'São Paulo', 'São Paulo');

-- INSERT PESSOA_TELEFONES
INSERT INTO TELEFONES (CPF_PESSOA, NUM_TELEFONE)
    VALUES ('11999999999', 81999999999);
INSERT INTO TELEFONES (CPF_PESSOA, NUM_TELEFONE)
    VALUES ('22999999999', 81999999998);
INSERT INTO TELEFONES (CPF_PESSOA, NUM_TELEFONE)
    VALUES ('33999999999', 81999999988);
INSERT INTO TELEFONES (CPF_PESSOA, NUM_TELEFONE)
    VALUES ('44999999999', 81999999888);
INSERT INTO TELEFONES (CPF_PESSOA, NUM_TELEFONE)
    VALUES ('55999999999', 81999998888);
INSERT INTO TELEFONES (CPF_PESSOA, NUM_TELEFONE)
    VALUES ('66999999999', 81999988888);
INSERT INTO TELEFONES (CPF_PESSOA, NUM_TELEFONE)
    VALUES ('77999999999', 81999888888);
INSERT INTO TELEFONES (CPF_PESSOA, NUM_TELEFONE)
    VALUES ('88999999999', 81998888888);
INSERT INTO TELEFONES (CPF_PESSOA, NUM_TELEFONE)
    VALUES ('99999999999', 81988888888);
INSERT INTO TELEFONES (CPF_PESSOA, NUM_TELEFONE)
    VALUES ('10099999999', 81888888888);

-- INSERT PROFESSOR
INSERT INTO PROFESSOR (CPF_PROFESSOR, CODIGO_ID, CARGO, SALARIO, CPF_SUPERVISOR)
    VALUES ('66999999999', 1, 'Titular Exatas', 3000.00, '10099999999');
INSERT INTO PROFESSOR (CPF_PROFESSOR, CODIGO_ID, CARGO, SALARIO, CPF_SUPERVISOR)
    VALUES ('77999999999', 2, 'Titular Humanas', 3000.00, '10099999999');
INSERT INTO PROFESSOR (CPF_PROFESSOR, CODIGO_ID, CARGO, SALARIO, CPF_SUPERVISOR)
    VALUES ('88999999999', 3, 'Titular Biologica', 3000.00, '66999999999');
INSERT INTO PROFESSOR (CPF_PROFESSOR, CODIGO_ID, CARGO, SALARIO, CPF_SUPERVISOR)
    VALUES ('99999999999', 4, 'Auxiliar Exatas', 2500.00, '77999999999');
INSERT INTO PROFESSOR (CPF_PROFESSOR, CODIGO_ID, CARGO, SALARIO, CPF_SUPERVISOR)
    VALUES ('10099999999', 5, 'Coordenador', 8000.00, '66999999999');

-- INSERT CURSO
INSERT INTO CURSO 
    VALUES (SEQ_CURSO_ID.NEXTVAL, 'Itensivo Exatas');
INSERT INTO CURSO 
    VALUES (SEQ_CURSO_ID.NEXTVAL, 'Exatas Basico');
INSERT INTO CURSO 
    VALUES (SEQ_CURSO_ID.NEXTVAL, 'Itensivo Humanas');
INSERT INTO CURSO 
    VALUES (SEQ_CURSO_ID.NEXTVAL, 'Humanas Basico');
INSERT INTO CURSO 
    VALUES (SEQ_CURSO_ID.NEXTVAL, 'Intensivo Basico');
INSERT INTO CURSO 
    VALUES (SEQ_CURSO_ID.NEXTVAL, 'Saude Basico');

-- INSERT PLANO
INSERT INTO PLANO 
    VALUES (SEQ_PLANO_ID.NEXTVAL, 200);
INSERT INTO PLANO 
    VALUES (SEQ_PLANO_ID.NEXTVAL, 300);
INSERT INTO PLANO 
    VALUES (SEQ_PLANO_ID.NEXTVAL, 400);
INSERT INTO PLANO 
    VALUES (SEQ_PLANO_ID.NEXTVAL, 500);

-- INSERT ESTUDANTE
INSERT INTO ESTUDANTE (CPF_ESTUDANTE, CODIGO_ID, COD_PLANO)
    VALUES ('11999999999', 1, 1);
INSERT INTO ESTUDANTE (CPF_ESTUDANTE, CODIGO_ID, COD_PLANO)
    VALUES ('22999999999', 2, 1);
INSERT INTO ESTUDANTE (CPF_ESTUDANTE, CODIGO_ID, COD_PLANO)
    VALUES ('33999999999', 3, 2);
INSERT INTO ESTUDANTE (CPF_ESTUDANTE, CODIGO_ID, COD_PLANO)
    VALUES ('44999999999', 4, 3);
INSERT INTO ESTUDANTE (CPF_ESTUDANTE, CODIGO_ID, COD_PLANO)
    VALUES ('55999999999', 5, 4);

-- INSERT MONITOR
INSERT INTO MONITOR (CPF_PROFESSOR, MONITOR_ID, NOME, SALARIO, CARGA_HORARIA) 
    VALUES ('66999999999', 1, 'Marcelo', 600.00, 20);
INSERT INTO MONITOR (CPF_PROFESSOR, MONITOR_ID, NOME, SALARIO, CARGA_HORARIA) 
    VALUES ('77999999999', 2, 'Joana', 600.00, 20);
INSERT INTO MONITOR (CPF_PROFESSOR, MONITOR_ID, NOME, SALARIO, CARGA_HORARIA) 
    VALUES ('88999999999', 3, 'Julia', 1000.00, 30);
INSERT INTO MONITOR (CPF_PROFESSOR, MONITOR_ID, NOME, SALARIO, CARGA_HORARIA) 
    VALUES ('66999999999', 4, 'Gabriela', 1500.00, 40);

-- INSERT PLANO_ESTUDANTE
INSERT INTO PLANO_ESTUDANTE (CPF_ESTUDANTE, COD_PLANO, DATA_INICIO, DATA_FIM) 
    VALUES ('11999999999', 1, TO_DATE('2021-03-28', 'YYYY-MM-DD'), TO_DATE('2022-03-28', 'YYYY-MM-DD'));
INSERT INTO PLANO_ESTUDANTE (CPF_ESTUDANTE, COD_PLANO, DATA_INICIO, DATA_FIM) 
    VALUES ('22999999999', 1, TO_DATE('2021-02-10', 'YYYY-MM-DD'), TO_DATE('2021-04-10', 'YYYY-MM-DD'));
INSERT INTO PLANO_ESTUDANTE (CPF_ESTUDANTE, COD_PLANO, DATA_INICIO, DATA_FIM) 
    VALUES ('33999999999', 2, TO_DATE('2021-01-01', 'YYYY-MM-DD'), TO_DATE('2021-12-31', 'YYYY-MM-DD'));
INSERT INTO PLANO_ESTUDANTE (CPF_ESTUDANTE, COD_PLANO, DATA_INICIO, DATA_FIM) 
    VALUES ('44999999999', 3, TO_DATE('2021-01-01', 'YYYY-MM-DD'), TO_DATE('2021-12-31', 'YYYY-MM-DD'));
INSERT INTO PLANO_ESTUDANTE (CPF_ESTUDANTE, COD_PLANO, DATA_INICIO, DATA_FIM) 
    VALUES ('55999999999', 4, TO_DATE('2021-02-01', 'YYYY-MM-DD'), TO_DATE('2021-06-01', 'YYYY-MM-DD'));

-- INSERT ACESSA
INSERT INTO ACESSA (CPF_ESTUDANTE, COD_PLANO, COD_CURSO) 
    VALUES ('11999999999', 1, 1);
INSERT INTO ACESSA (CPF_ESTUDANTE, COD_PLANO, COD_CURSO) 
    VALUES ('22999999999', 1, 2);
INSERT INTO ACESSA (CPF_ESTUDANTE, COD_PLANO, COD_CURSO) 
    VALUES ('33999999999', 2, 3);
INSERT INTO ACESSA (CPF_ESTUDANTE, COD_PLANO, COD_CURSO) 
    VALUES ('44999999999', 3, 4);
INSERT INTO ACESSA (CPF_ESTUDANTE, COD_PLANO, COD_CURSO) 
    VALUES ('55999999999', 4, 6);

-- INSERT INSTRUIR
INSERT INTO INSTRUIR (CPF_ESTUDANTE, CPF_PROFESSOR, COD_CURSO) 
    VALUES ('11999999999', '66999999999', 1);
INSERT INTO INSTRUIR (CPF_ESTUDANTE, CPF_PROFESSOR, COD_CURSO) 
    VALUES ('22999999999', '66999999999', 4);
INSERT INTO INSTRUIR (CPF_ESTUDANTE, CPF_PROFESSOR, COD_CURSO) 
    VALUES ('33999999999', '66999999999', 2);
INSERT INTO INSTRUIR (CPF_ESTUDANTE, CPF_PROFESSOR, COD_CURSO)
    VALUES ('44999999999', '77999999999', 3);
INSERT INTO INSTRUIR (CPF_ESTUDANTE, CPF_PROFESSOR, COD_CURSO) 
    VALUES ('55999999999', '77999999999', 5);
INSERT INTO INSTRUIR (CPF_ESTUDANTE, CPF_PROFESSOR, COD_CURSO) 
    VALUES ('55999999999', '88999999999', 5);
INSERT INTO INSTRUIR (CPF_ESTUDANTE, CPF_PROFESSOR, COD_CURSO) 
    VALUES ('55999999999', '99999999999', 6);

-- UPDATE TABLE_NAME
UPDATE ENDERECO
    SET RUA = 'Rua Bahia', NUMERO = 90
    WHERE RUA = 'Rua XX';
UPDATE PROFESSOR 
    SET SALARIO = 5000.00
    WHERE CARGO LIKE 'Titular%';

-- DELETE TABLE_NAME
DELETE MONITOR
    WHERE CARGA_HORARIA = 40;
DELETE INSTRUIR
    WHERE COD_CURSO IN (5, 6);