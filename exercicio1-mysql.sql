CREATE DATABASE DB_SERVICO_RH; /*Crie um banco de dados para um serviço de RH de uma empresa, onde o sistema trabalhará com as informações dos colaboradores desta empresa. */
USE DB_SERVICO_RH;

/*Crie uma tabela de colaboradores e determine 5 atributos relevantes dos colaboradores para se trabalhar com o serviço deste RH.*/

CREATE TABLE TB_FUNCIONARIOS(
ID BIGINT AUTO_INCREMENT PRIMARY KEY,
NOME VARCHAR(1000),
IDADE INT,
FUNCAO CHAR(255),
SALARIO FLOAT
);

/*Insira nesta tabela no mínimo 5 dados (registros).*/
INSERT INTO TB_FUNCIONARIOS(NOME, IDADE, FUNCAO,SALARIO) VALUES ("ANA",21,"AUXILIAR ADMINISTRATIVO",1500.50);
INSERT INTO TB_FUNCIONARIOS(NOME, IDADE, FUNCAO,SALARIO) VALUES ("BRUNA",26,"ANALISTA CONTABIL",3500.45);
INSERT INTO TB_FUNCIONARIOS(NOME, IDADE, FUNCAO,SALARIO) VALUES ("DAIANE",35,"AUXILIAR DE LIMPEZA",1850.00);
INSERT INTO TB_FUNCIONARIOS(NOME, IDADE, FUNCAO,SALARIO) VALUES ("CLAUDIA",45,"ANALISTA DE MARKETING DIGITAL",5000.00);
INSERT INTO TB_FUNCIONARIOS(NOME, IDADE, FUNCAO,SALARIO) VALUES ("MARIA",18,"ESTAGIÁRIA DE DESENVOLVIMENTO WEB",1900.00);

/*Faça um SELECT que retorne todes os colaboradores com o salário maior do que 2000.*/
SELECT * FROM TB_FUNCIONARIOS WHERE SALARIO>2000;

/*Faça um SELECT que retorne todes os colaboradores com o salário menor do que 2000.*/
SELECT * FROM TB_FUNCIONARIOS WHERE SALARIO<2000;

/*Ao término atualize um registro desta tabela através de uma query de atualização.*/
UPDATE TB_FUNCIONARIOS SET SALARIO = 1980.50 WHERE ID = 5;




