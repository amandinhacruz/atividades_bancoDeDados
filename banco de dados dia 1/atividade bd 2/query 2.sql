CREATE TABLE tb_produtos(
id BIGINT AUTO_INCREMENT,
nome VARCHAR (255) NOT NULL,
preco DECIMAL NOT NULL,
categoria VARCHAR (255), 
estoque INT,
descricao VARCHAR (255),
PRIMARY KEY (id)
);

SELECT * FROM tb_produtos;

