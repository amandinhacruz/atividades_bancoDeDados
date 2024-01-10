SELECT Tipo, Sabor, Preco, Borda, tb_categorias.Fatias, tb_categorias.CruelTyFree
FROM tb_pizzas INNER JOIN tb_categorias
ON tb_pizzas.CategoriaId = tb_categorias.id;