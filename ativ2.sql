CREATE TABLE diretora(
	id VARCHAR(5),
    nome VARCHAR(400),
    cargo VARCHAR(50),
    cpf VARCHAR(11),
    nascimento DATE 
);

CREATE TABLE departamento(
	id VARCHAR(6),
    regiao VARCHAR(30),
    colaboradores VARCHAR(200) 
);

DESC diretora;
DESC departamento;
