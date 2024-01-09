CREATE TABLE tb_marca(
	id bigint AUTO_INCREMENT PRIMARY KEY,
	descricao VARCHAR(255) NOT NULL
    );
    
INSERT INTO tb_marca (descricao)
VALUES ("Adidas");

INSERT INTO tb_marca (descricao)
VALUES ("Nike");

SELECT * FROM tb_marca;

ALTER TABLE tb_produtos ADD categoriaid BIGINT;

ALTER TABLE tb_produtos ADD CONSTRAINT fk_produtos_marca 
FOREIGN KEY (categoriaid) REFERENCES tb_marca (id);

SELECT * FROM tb_produtos;

UPDATE tb_produtos SET categoriaid = 1 WHERE id = 1;
UPDATE tb_produtos SET categoriaid = 1 WHERE id = 2;
UPDATE tb_produtos SET categoriaid = 1 WHERE id = 3;
UPDATE tb_produtos SET categoriaid = 1 WHERE id = 4;
UPDATE tb_produtos SET categoriaid = 2 WHERE id = 5;
UPDATE tb_produtos SET categoriaid = 2 WHERE id = 6;
UPDATE tb_produtos SET categoriaid = 2 WHERE id = 7;
UPDATE tb_produtos SET categoriaid = 1 WHERE id = 8;
UPDATE tb_produtos SET categoriaid = 1 WHERE id = 9;
UPDATE tb_produtos SET categoriaid = 1 WHERE id = 10;