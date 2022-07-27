/* 
Crie um banco de dados para um serviço de RH de uma empresa, onde o sistema 
trabalhará com as informações dos colaboradores desta empresa. 
*/ 
CREATE DATABASE db_empresaX;

USE db_empresaX;

CREATE TABLE tb_colaboradores(
		ID BIGINT AUTO_INCREMENT PRIMARY KEY,
        nome VARCHAR(255),
        idade INT,
        departamento VARCHAR (255),
        salario INT
);

INSERT INTO tb_colaboradores (nome,idade,departamento,salario)VALUES("Maria",30,"Analista de sistema",5000);
INSERT INTO tb_colaboradores (nome,idade,departamento,salario)VALUES("Antonela",28,"Administração",1800); -- usar 2 valores baixos em salários para retornar no select
INSERT INTO tb_colaboradores (nome,idade,departamento,salario)VALUES("Eduarda",43,"Marketing",1700); -- usar 2 valores baixos em salários para retornar no select
INSERT INTO tb_colaboradores (nome,idade,departamento,salario)VALUES("Silvia",39,"Contábeis",4000);
INSERT INTO tb_colaboradores (nome,idade,departamento,salario)VALUES("Lígia",25,"RH",3000);

SELECT * FROM tb_colaboradores;

-- Faça um SELECT que retorne todes os colaboradores com o salário maior do que 2000.
SELECT salario FROM tb_colaboradores WHERE salario > 2000;

-- Faça um SELECT que retorne todes os colaboradores com o salário menor do que 2000.
SELECT salario FROM tb_colaboradores WHERE salario < 2000;

-- Ao término atualize um registro desta tabela através de uma query de atualização.
UPDATE tb_colaboradores SET departamento = "Análise de sistemas" WHERE ID=1;








