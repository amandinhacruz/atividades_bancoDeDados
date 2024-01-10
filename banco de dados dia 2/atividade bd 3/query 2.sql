CREATE TABLE tb_categoria(
id BIGINT AUTO_INCREMENT,
Setor VARCHAR(255) NOT NULL,
Descricao TEXT,
PRIMARY KEY (id)
);

INSERT INTO tb_categoria (Setor, Descricao)
VALUES 
("Medicamentos", "Produtos farmacêuticos destinado para tratamento e prevenção de doenças"),
("Cuidados Pessoais", "Itens de higiene, cosméticos e cuidados com a pele"), 
("Vitaminas", "Suplementos nutricionais");

SELECT * FROM tb_categoria;
