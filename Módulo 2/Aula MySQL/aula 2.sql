CREATE DATABASE db_labrabaatelie;

USE db_labrabaatelie;

CREATE TABLE tb_categorias(
	 id BIGINT AUTO_INCREMENT PRIMARY KEY,
     categoria VARCHAR(255)
);

CREATE TABLE tb_produtos(
id BIGINT AUTO_INCREMENT,
nome_produto VARCHAR (255),
quantidade INT,
cor VARCHAR (255), -- CHAR uma letra só
valor DECIMAL(8,2), -- primeiro n é o total de numeros e dps da virgula as casas decimais
tamanho CHAR,
categoria_id BIGINT, -- p relacionar as duas tabelas passa a chave estrangeira

PRIMARY KEY (id),
FOREIGN KEY (categoria_id)REFERENCES tb_categorias(id) -- referenciando a chave estrangeira 

);

SELECT * FROM tb_categorias;

INSERT INTO tb_categorias(categoria)VALUES("Produtos de Beleza");
INSERT INTO tb_categorias(categoria)VALUES("Velas Artesanais");
INSERT INTO tb_categorias(categoria)VALUES("Coxinha");

SELECT * FROM tb_produtos;

INSERT INTO tb_produtos(nome_produto,quantidade,cor,valor,tamanho,categoria_id)VALUES("Touca de cetim",5,"azul",15,"M",1);
