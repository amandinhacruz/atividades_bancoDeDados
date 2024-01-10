CREATE TABLE tb_personagens(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
defesa INT,
alvos VARCHAR(255),
ataque INT,
PRIMARY KEY (id)
);

INSERT INTO tb_personagens(nome, defesa, alvos, ataque)
VALUES
("Bárbaros de Elite", 1776, "Terrestre", 2000),
("Valquíria", 2097, "Terrestre", 590),
("Bruxa", 1011, "Aéreo e Terrestre", 2200),
("Princesa", 261, "Aéreo e Terrestre", 365),
("Servos", 190, "Aéreo e Terrestre", 500),
("Horda de Servos", 800, "Aéreo e Terrestre", 950),
("bebê Dragão", 1900, "Aéreo e Terrestre", 2500),
("Fênix", 2000, "Aéreo e Terrestre", 3000);
SELECT * FROM tb_personagens;
