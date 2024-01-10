USE db_curso_da_minha_vida;

CREATE TABLE tb_cursos(
    id BIGINT AUTO_INCREMENT,
	nome VARCHAR(255) NOT NULL,
	tempoDuracao VARCHAR(255),
    vagas INT,
	preco DECIMAL(6,2) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO tb_cursos(nome, tempoDuracao, vagas, preco) 
VALUES ("Java","6 meses", 30, 1200.00);

INSERT INTO tb_cursos(nome, tempoDuracao, vagas, preco) 
VALUES ("MySQL","4 meses", 40, 800.00);

INSERT INTO tb_cursos(nome, tempoDuracao, vagas, preco) 
VALUES ("Administração","3 meses", 60, 500.00);

INSERT INTO tb_cursos(nome, tempoDuracao, vagas, preco) 
VALUES ("Portaria","3 meses", 20, 400.00);

INSERT INTO tb_cursos(nome, tempoDuracao, vagas, preco) 
VALUES ("Operador de Telemarketing","3 meses", 25, 550.00);

INSERT INTO tb_cursos(nome, tempoDuracao, vagas, preco) 
VALUES ("Html","4 meses", 30, 800.00);

INSERT INTO tb_cursos(nome, tempoDuracao, vagas, preco) 
VALUES ("Recepcionista","4 meses", 40, 600.00);

INSERT INTO tb_cursos(nome, tempoDuracao, vagas, preco) 
VALUES ("Marketing Digital","3 meses", 20, 700.00);




