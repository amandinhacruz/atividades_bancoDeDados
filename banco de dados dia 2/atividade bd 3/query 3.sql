CREATE TABLE tb_produtos(
id BIGINT AUTO_INCREMENT,
Nome VARCHAR(255) NOT NULL,
Preco DECIMAL NOT NULL,
Estoque INT NOT NULL, 
dataValidade DATE,
PRIMARY KEY (id)
);

INSERT INTO tb_produtos (Nome, Preco, Estoque, dataValidade)
VALUES 
("Dipirona", 5.00, 250, "2029-12-30"),
("Novalgina", 25.00, 200, "2025-08-26"),
("Complexo B", 20.00, 100, "2022-12-09"),
("Centrum", 118.00, 50, "2025-02-20"),
("Fralda Huggies", 65.00, 300, "2026-12-09"),
("Lenços Umedecido Pampers", 9.00, 160, "2027-09-02"),
("Protetor Solar Facial", 40.00, 50, "2024-12-02"),
("Cetaphil", 85.00, 65, "2026-12-02"),
("Engov After", 8.00, 30, "2025-10-05"),
("Pastilha Valda", 7.00, 50, "2026-10-08");

SELECT * FROM tb_produtos;

