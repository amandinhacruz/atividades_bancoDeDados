CREATE TABLE tb_pizzas( 
Id BIGINT AUTO_INCREMENT, 
Tipo VARCHAR (255),
Sabor VARCHAR(255),
Preco DECIMAL,
Borda VARCHAR(255),
PRIMARY KEY (id)
);

INSERT INTO tb_pizzas (Tipo, Sabor, Preco, Borda)
VALUES 
("Doce", "Romeu e Julieta", 42.00, "Normal"),
("Salgada", "4 Queijos", 70.00, "Recheada"),
("Doce", "Chocolate ao leite de coco", 55.00, "Normal"),
("Salgada", "Calabresa", 50.00, "Normal"),
("Doce", "Dois Amores", 65.00, "Recheada"),
("Salgada", "Jardineira", 40.00, "Recheada"),
("Doce", "Ninho com Nutella", 90.00, "Normal"),
("Salgada", "Nordestina", 120.00, "Recheada"),
("Doce", "Brigadeiro Vegano", 100.00, "Normal"),
("Salgada", "Brocolis com Cogumelos", 90.00, "Normal"); 

SELECT * FROM tb_pizzas;
