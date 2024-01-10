ALTER TABLE tb_personagens ADD COLUMN classe BIGINT;
ALTER TABLE tb_personagens ADD CONSTRAINT fk_personagens_classes
FOREIGN KEY (classe) REFERENCES tb_classes (id);

SELECT * FROM tb_personagens;

UPDATE tb_personagens SET classe = 1 WHERE id = 1 ;
UPDATE tb_personagens SET classe = 2 WHERE id = 2 ;
UPDATE tb_personagens SET classe = 3 WHERE id = 3 ;
UPDATE tb_personagens SET classe = 4 WHERE id = 4;
UPDATE tb_personagens SET classe = 5 WHERE id = 5 ;
UPDATE tb_personagens SET classe = 6 WHERE id = 6 ;
UPDATE tb_personagens SET classe = 7 WHERE id = 7;
UPDATE tb_personagens SET classe = 8 WHERE id = 8 ;