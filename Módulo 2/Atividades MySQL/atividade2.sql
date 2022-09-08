-- Crie um banco de dados para um e-commerce, onde o sistema trabalhará com as informações dos produtos deste e-commerce. 
CREATE DATABASE db_ecommerce;
USE db_ecommerce;
USE tb_lojax;
-- 8 atributos
CREATE TABLE tb_lojaX(
		id BIGINT AUTO_INCREMENT PRIMARY KEY,
        nome VARCHAR (255),
        categoria VARCHAR (255),
        precos INT,
        estoque INT,
        cor VARCHAR (255),
        marca VARCHAR (255),
        promocao BOOLEAN,
        avaliacao DECIMAL (10,2)
);

INSERT INTO tb_lojaX (nome,categoria,precos,estoque,cor,marca,promocao,avaliacao) VALUES ("Garrafa","Garrafa térmica",60,20,"Verde","Imaginarium",true,4.20);
INSERT INTO tb_lojaX (nome,categoria,precos,estoque,cor,marca,promocao,avaliacao) VALUES ("Uno minimalista","Jogos",43,50,"Black","UNO",false,4.40);
INSERT INTO tb_lojaX (nome,categoria,precos,estoque,cor,marca,promocao,avaliacao) VALUES ("Notebook","Informática",2879,100,"Cinza","Lenovo",true,4.90);
INSERT INTO tb_lojaX (nome,categoria,precos,estoque,cor,marca,promocao,avaliacao) VALUES ("Fogão cooktop","Cozinha",734,43,"Black","Fischer",true,4.60);
INSERT INTO tb_lojaX (nome,categoria,precos,estoque,cor,marca,promocao,avaliacao) VALUES ("Fonte Aqua Mini ","Pet Shop",78,10,"Azul","Amicus",false,4.40);
INSERT INTO tb_lojaX (nome,categoria,precos,estoque,cor,marca,promocao,avaliacao) VALUES ("É assim que acaba ","Livros",34,10,"Rosa","Colleen Hoover",false,4.90);
INSERT INTO tb_lojaX (nome,categoria,precos,estoque,cor,marca,promocao,avaliacao) VALUES ("Smart TV ","Eletrodoméstico",1186,29,"Black","AOC",false,4.60);
INSERT INTO tb_lojaX (nome,categoria,precos,estoque,cor,marca,promocao,avaliacao) VALUES ("Pilha ","Pilhas e baterias",60,80,"Dourado","DURACELL",false,4.90);

-- voltar para ajustar o tipo de dados dos preços

SELECT * FROM tb_lojaX;

-- Faça um SELECT que retorne todes os produtos com o valor maior do que 500.
SELECT precos FROM tb_lojaX WHERE precos>500;
-- Faça um SELECT que retorne todes os produtos com o valor menor do que 500.
SELECT precos FROM tb_lojaX WHERE precos<500;


-- Ao término atualize um registro desta tabela através de uma query de atualização.
UPDATE tb_lojaX SET avaliacao=4.80 WHERE id=7;






