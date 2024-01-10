ALTER TABLE tb_produtos ADD COLUMN categoriaId BIGINT;

ALTER TABLE tb_produtos ADD CONSTRAINT fk_produtos_categoria
FOREIGN KEY (categoriaId) REFERENCES tb_categoria (id);

UPDATE tb_produtos SET categoriaId = 1 WHERE id = 1;
UPDATE tb_produtos SET categoriaId = 1 WHERE id = 2;
UPDATE tb_produtos SET categoriaId = 3 WHERE id = 3;
UPDATE tb_produtos SET categoriaId = 3 WHERE id = 4;
UPDATE tb_produtos SET categoriaId = 4 WHERE id = 5;
UPDATE tb_produtos SET categoriaId = 4 WHERE id = 6;
UPDATE tb_produtos SET categoriaId = 2 WHERE id = 7;
UPDATE tb_produtos SET categoriaId = 2 WHERE id = 8;
UPDATE tb_produtos SET categoriaId = 5 WHERE id = 9;
UPDATE tb_produtos SET categoriaId = 5 WHERE id = 10;

SELECT * FROM tb_produtos;