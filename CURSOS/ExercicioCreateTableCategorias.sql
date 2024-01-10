CREATE TABLE tb_categorias(
	id bigint AUTO_INCREMENT PRIMARY KEY,
	descricao VARCHAR(255) NOT NULL
);

INSERT INTO tb_categorias (descricao)
VALUES ("Atendimento");

INSERT INTO tb_categorias (descricao)
VALUES ("Segurança");

INSERT INTO tb_categorias (descricao)
VALUES ("Tecnologia");

INSERT INTO tb_categorias (descricao)
VALUES ("Administração");