CREATE SCHEMA supermercado_luna;
USE supermercado_luna;

CREATE TABLE produtos(
	id INT PRIMARY KEY AUTO_INCREMENT,
    preco FLOAT(4.2) NOT NULL,
    descricao  VARCHAR(500) NOT NULL
);

CREATE TABLE clientes(
	id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(200) NOT NULL,
    rua VARCHAR(300),
    numero VARCHAR(10),
    bairro VARCHAR(200),
    cidade VARCHAR(200)
);

CREATE TABLE venda(
	valor_total FLOAT(10.2),
    id_cliente INT,
    id_produto INT,
    quantidade INT,
    FOREIGN KEY (id_cliente) REFERENCES cliente(id),
    FOREIGN KEY (id_produto) REFERENCES produtos(id)
    );
    DESC cliente;
    DESC produtos;