USE db_loja;

CREATE TABLE tb_produtos(
    id BIGINT AUTO_INCREMENT,
	nome VARCHAR(255) NOT NULL,
	cor VARCHAR(255),
    quantidade INT,
	preco DECIMAL(6,2) NOT NULL,
    PRIMARY KEY (id)
);