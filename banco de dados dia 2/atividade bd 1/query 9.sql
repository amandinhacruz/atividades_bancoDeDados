SELECT nome, defesa, alvos, ataque, tb_classes.raridade, tb_classes.tipo
FROM tb_personagens INNER JOIN tb_classes
ON tb_personagens.classe = tb_classes.id
WHERE tb_classes.raridade = "Comum";