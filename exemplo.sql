CREATE TABLE Cliente (
    IDCliente INT PRIMARY KEY,
    Nome VARCHAR(255),
    Sobrenome VARCHAR(255),
    Cidade VARCHAR(255),
    Pais VARCHAR(255),
    Telefone VARCHAR(255)
);

CREATE TABLE Funcionario (
    IDFuncionario INT PRIMARY KEY,
    Nome VARCHAR(255),
    Sobrenome VARCHAR(255),
    Cidade VARCHAR(255),
    Pais VARCHAR(255),
    Telefone VARCHAR(255)
);

CREATE TABLE DetalhePedido (
    IDPedido INT,
    IDProduto INT,
    Quantidade INT,
    PRIMARY KEY (IDPedido, IDProduto)
);

CREATE TABLE Pedido (
    IDPedido INT PRIMARY KEY,
    IDCliente INT,
    IDFuncionario INT,
    DataPedido DATE,
    FOREIGN KEY (IDCliente) REFERENCES Cliente(IDCliente),
    FOREIGN KEY (IDFuncionario) REFERENCES Funcionario(IDFuncionario)
);

CREATE TABLE Produto (
    IDProduto INT PRIMARY KEY,
    NomeProduto VARCHAR(255),
    IDFornecedor INT,
    IDCategoria INT
);

CREATE TABLE Fornecedor (
    IDFornecedor INT PRIMARY KEY,
    NomeEmpresa VARCHAR(255),
    NomeContato VARCHAR(255),
    Cidade VARCHAR(255),
    Pais VARCHAR(255),
    Telefone VARCHAR(255)
);

CREATE TABLE Categoria (
    IDCategoria INT PRIMARY KEY,
    NomeCategoria VARCHAR(255),
    Descricao TEXT
);