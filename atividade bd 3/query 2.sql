CREATE TABLE tb_estudantes(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL, 
cursoMatriculado VARCHAR (255),
media DECIMAL,
dataMatricula DATE,
contato VARCHAR(255),
PRIMARY KEY (id)
);
SELECT * FROM tb_estudantes;



