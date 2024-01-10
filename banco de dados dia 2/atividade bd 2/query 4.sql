ALTER TABLE tb_pizzas ADD COLUMN CategoriaId BIGINT;
ALTER TABLE tb_pizzas ADD CONSTRAINT fk_pizzas_categorias
FOREIGN KEY (CategoriaId) REFERENCES tb_categorias (id);

SELECT * FROM tb_pizzas;