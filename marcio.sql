CREATE DATABASE fabrica;
USE fabrica;
CREATE TABLE produto(
 id INT PRIMARY KEY AUTO_INCREMENT,
 nome VARCHAR (50),
 preco FLOAT(5.2)
 );
 INSERT INTO produto(nome, preco) VALUES
 ('merendeira',59.90);