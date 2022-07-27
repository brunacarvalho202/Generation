/* 
comentário de bloco
*/
-- comando de criação de banco de dados
CREATE DATABASE db_lojinha;
USE db_lojinha;
CREATE TABLE tb_produtos(
	id BIGINT AUTO_INCREMENT PRIMARY KEY,
	nome_produto VARCHAR(255),
	valor DECIMAL(10,2),
    quantidade INT,
    pagamento_cartao BOOLEAN
    
    -- PRIMARY KEY (ID) OUTRA FORMA DE INDICAR A PRIMARY KEY
);

SELECT * FROM tb_produtos;
INSERT INTO tb_produtos(nome_produto,valor,quantidade,pagamento_cartao)VALUES("calça",25.59,5,true);

INSERT INTO tb_produtos(nome_produto,valor,quantidade,pagamento_cartao)VALUES("Camiseta",25.59,5,true);
