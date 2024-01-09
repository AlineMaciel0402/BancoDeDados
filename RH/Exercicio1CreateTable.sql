CREATE TABLE tb_colaboradores(
    id BIGINT AUTO_INCREMENT,
	nome VARCHAR(255) NOT NULL,
	cargo VARCHAr(255),
    dataNascimento DATE,
	salario DECIMAL(6,2) NOT NULL,
    PRIMARY KEY (id)
);
SELECT * FROM tb_colaboradores;