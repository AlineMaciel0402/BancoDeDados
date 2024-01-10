
CREATE TABLE tb_pizzas(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
quantidade INT,
dataValidade DATE,
preco DECIMAL (6,2) NOT NULL,
PRIMARY KEY(id)
);

INSERT INTO tb_pizzas(nome, quantidade, datavalidade, preco) 
VALUES ("Mussarela",10, "2024-01-20", 59.90);

INSERT INTO tb_pizzas(nome, quantidade, datavalidade, preco) 
VALUES ("2 queijos",5, "2024-01-15", 79.90);

INSERT INTO tb_pizzas(nome, quantidade, datavalidade, preco) 
VALUES ("Frango caipira",8, "2024-01-20", 74.90);

INSERT INTO tb_pizzas(nome, quantidade, datavalidade, preco) 
VALUES ("Frango apimentado",3, "2024-01-12", 87.90);

INSERT INTO tb_pizzas(nome, quantidade, datavalidade, preco) 
VALUES ("Calabresa acebolada",10, "2024-01-20", 59.90);

INSERT INTO tb_pizzas(nome, quantidade, datavalidade, preco) 
VALUES ("Brocólis",7, "2024-01-12", 84.90);

INSERT INTO tb_pizzas(nome, quantidade, datavalidade, preco) 
VALUES ("Rúcula",6, "2024-01-12", 84.90);

INSERT INTO tb_pizzas(nome, quantidade, datavalidade, preco) 
VALUES ("Chocolate",6, "2024-01-18", 88.90);