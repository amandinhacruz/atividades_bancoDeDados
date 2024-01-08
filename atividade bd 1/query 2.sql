use db_colaboradores;

CREATE TABLE tb_informacoes(
id BIGINT AUTO_INCREMENT, 
nome VARCHAR (255) NOT NULL,
cargo VARCHAR(255),
salario DECIMAL NOT NULL,
dataAdmissao DATE,
contato VARCHAR(255),
PRIMARY KEY (id)
);
