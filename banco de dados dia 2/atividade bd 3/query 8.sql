SELECT Nome, Preco, Estoque, dataValidade, tb_categoria.Setor, tb_categoria.Descricao
FROM tb_produtos INNER JOIN tb_categoria
ON tb_produtos.categoriaId = tb_categoria.id;