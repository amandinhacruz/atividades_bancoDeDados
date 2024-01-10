CREATE TABLE tb_classes(
id BIGINT AUTO_INCREMENT,
raridade VARCHAR(255),
tipo VARCHAR(255),
PRIMARY KEY (id)
);

INSERT INTO tb_classes (raridade, tipo)
VALUES 
("Comum", "Terrestre"),
("Rara", "Terrestre"),
("Épica", "Terrestre"),
("Lendária", "Terrestre"),
("Comum", "Aéreo"),
("Rara", "Aéreo"),
("Épica", "Aéreo"),
("Lendária", "Aéreo");

SELECT * FROM tb_classes;

