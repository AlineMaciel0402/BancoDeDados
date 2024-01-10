SELECT nome, tempoDuracao, vagas, preco, tb_categorias.descricao
FROM tb_cursos INNER JOIN tb_categorias 
ON tb_cursos.categoriaid = tb_categorias.id;
