USE db_pizzaria_legal;

CREATE TABLE tb_categorias(
	id bigint AUTO_INCREMENT PRIMARY KEY,
	descricao VARCHAR(255) NOT NULL
    );
    
INSERT INTO tb_categorias (descricao)
VALUES ("Queijos");

INSERT INTO tb_categorias (descricao)
VALUES ("Vegetarianas");

INSERT INTO tb_categorias (descricao)
VALUES ("Frango");

INSERT INTO tb_categorias (descricao)
VALUES ("Calabresa");

INSERT INTO tb_categorias (descricao)
VALUES ("Doce");