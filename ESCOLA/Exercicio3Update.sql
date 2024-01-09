CREATE TABLE tb_periodo(
	id bigint AUTO_INCREMENT PRIMARY KEY,
	descricao VARCHAR(255) NOT NULL
    );
    
INSERT INTO tb_periodo (descricao)
VALUES ("Manhã");

INSERT INTO tb_periodo (descricao)
VALUES ("Tarde");

INSERT INTO tb_periodo (descricao)
VALUES ("Integral");

SELECT * FROM tb_periodo;

ALTER TABLE tb_alunos ADD categoriaid BIGINT;

ALTER TABLE tb_alunos ADD CONSTRAINT fk_alunos_periodo 
FOREIGN KEY (categoriaid) REFERENCES tb_periodo (id);

SELECT * FROM tb_alunos;

UPDATE tb_alunos SET categoriaid = 3 WHERE id = 1;
UPDATE tb_alunos SET categoriaid = 2 WHERE id = 2;
UPDATE tb_alunos SET categoriaid = 1 WHERE id = 3;
UPDATE tb_alunos SET categoriaid = 2 WHERE id = 4;
UPDATE tb_alunos SET categoriaid = 1 WHERE id = 5;
UPDATE tb_alunos SET categoriaid = 3 WHERE id = 6;
UPDATE tb_alunos SET categoriaid = 3 WHERE id = 7;
UPDATE tb_alunos SET categoriaid = 1 WHERE id = 8;
UPDATE tb_alunos SET categoriaid = 2 WHERE id = 9;
UPDATE tb_alunos SET categoriaid = 1 WHERE id = 10;
