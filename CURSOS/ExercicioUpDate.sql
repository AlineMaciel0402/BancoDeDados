ALTER TABLE tb_cursos ADD categoriaid BIGINT;

ALTER TABLE tb_cursos ADD CONSTRAINT fk_cursos_categorias 
FOREIGN KEY (categoriaid) REFERENCES tb_categorias (id);

SELECT * FROM tb_cursos;

UPDATE tb_cursos SET categoriaid = 3 WHERE id = 1;
UPDATE tb_cursos SET categoriaid = 3 WHERE id = 2;
UPDATE tb_cursos SET categoriaid = 4 WHERE id = 3;
UPDATE tb_cursos SET categoriaid = 1 WHERE id = 4;
UPDATE tb_cursos SET categoriaid = 1 WHERE id = 5;
UPDATE tb_cursos SET categoriaid = 3 WHERE id = 6;
UPDATE tb_cursos SET categoriaid = 1 WHERE id = 7;
UPDATE tb_cursos SET categoriaid = 3 WHERE id = 8;