DESC clientes;
INSERT INTO cliente(
nome,rua, numero, bairro, cidade)
VALUES ("Priscila","Rua B", "Cidade Industrial", 
"45", "Contagem");
UPDATE cliente SET rua = "Rua V",  
bairro = "Centro"
WHERE id=5;
SELECT * FROM clientes;

INSERT INTO produtos(descricao,preco) VALUES
("Biscoito", 5.45),
("Macarrão", 5.00),
("Maçã", 7.00);

SELECT * FROM produtos;
SELECT * FROM clientes;
