CREATE DATABASE ProjetoPizzaria;
USE ProjetoPizzaria;

CREATE TABLE IF NOT EXISTS Administrador (
idAdministrador INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
nomeAdmin VARCHAR(45) NOT NULL,
senha VARCHAR(16) NOT NULL,
nivelAcesso CHAR(1) NOT NULL,
email VARCHAR(45) NOT NULL,
numeroContato CHAR(11) NOT NULL
);

CREATE TABLE IF NOT EXISTS Desconto (
idDesconto INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
nomeDesconto VARCHAR(45) NOT NULL,
valorDesconto VARCHAR(10) NOT NULL,
idAdministrador INT NOT NULL,
FOREIGN KEY (idAdministrador) REFERENCES Administrador (idAdministrador)
);

CREATE TABLE IF NOT EXISTS Pizza(
idPizza INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
nomePizza VARCHAR(45) NOT NULL,
saborPizza VARCHAR(45) NOT NULL,
ingredientes VARCHAR(150) NOT NULL,
tipo VARCHAR(45) NOT NULL,
tamanho CHAR(1) NULL,
precoPizza DECIMAL(10,2) NOT NULL,
idAdministrador INT NOT NULL,
FOREIGN KEY (idAdministrador) REFERENCES Administrador (idAdministrador)
);

CREATE TABLE IF NOT EXISTS Bebida (
idBebida INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
nomeBebida VARCHAR(45) NOT NULL,
volumeBebida VARCHAR(10) NOT NULL,
tipoBebida VARCHAR(45) NOT NULL,
alcool TINYINT NOT NULL,
precoBebida DECIMAL(10,2) NOT NULL,
idAdministrador INT NOT NULL,
FOREIGN KEY (idAdministrador) REFERENCES Administrador (idAdministrador)
);

CREATE TABLE IF NOT EXISTS FormaPagamento (
idFormaPagamento INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
descricao VARCHAR(45) NOT NULL
);

CREATE TABLE IF NOT EXISTS Bairro (
idBairro INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
nomeBairro VARCHAR(45) NOT NULL,
taxaDeEntrega DECIMAL(10,2) NOT NULL DEFAULT 2.00,
idAdministrador INT NOT NULL,
FOREIGN KEY (idAdministrador) REFERENCES Administrador (idAdministrador)
);

CREATE TABLE IF NOT EXISTS Pizzaria (
idPizzaria INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
nomePizzaria VARCHAR(45) NOT NULL,
numeroContato CHAR(11) NOT NULL,
rua VARCHAR(45) NOT NULL,
idBairro INT NOT NULL,
Cidade VARCHAR(45) NOT NULL DEFAULT 'Fortaleza',
idAdministrador INT NOT NULL,
FOREIGN KEY (idBairro) REFERENCES Bairro (idBairro),
FOREIGN KEY (idAdministrador) REFERENCES Administrador (idAdministrador)
);

CREATE TABLE IF NOT EXISTS EnderecoEntrega (
idEnderecoEntrega INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
idBairro INT NOT NULL,
logradouro VARCHAR(45) NOT NULL,
numeroResidencia VARCHAR(10) NOT NULL,
complemento VARCHAR(45) NULL,
cidade VARCHAR(45) NULL DEFAULT 'Fortaleza',
FOREIGN KEY (idBairro) REFERENCES Bairro (idBairro)
);

CREATE TABLE IF NOT EXISTS EnderecoCliente (
idEnderecoCliente INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
idBairro INT NOT NULL,
logradouro VARCHAR(45) NOT NULL,
numeroResidencia VARCHAR(10) NOT NULL,
complemento VARCHAR(45) NULL,
cidade VARCHAR(45) NULL DEFAULT 'Fortaleza',
FOREIGN KEY (idBairro) REFERENCES Bairro (idBairro)
);

CREATE TABLE IF NOT EXISTS Cliente (

idCliente INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
nomeCliente VARCHAR(45) NOT NULL,
cpfCliente CHAR(11) NOT NULL,
numeroContato VARCHAR(11) NOT NULL,
emailCliente VARCHAR(45) NOT NULL,
senha VARCHAR(16) NOT NULL,
idEndereco INT NOT NULL,
FOREIGN KEY (idEndereco) REFERENCES EnderecoCliente (idEnderecoCliente)
);

CREATE TABLE IF NOT EXISTS Pedido (
idPedido INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
idCliente INT NOT NULL,
idFormaPagamento INT NOT NULL,
idEnderecoEntrega INT NULL,
idEnderecoCliente INT NULL,
dataPedido DATE NOT NULL,
recado VARCHAR(100) NULL DEFAULT 'Obrigado pela preferência',
valorTotalProdutos DECIMAL(10,2) NOT NULL,
idDesconto INT NULL,
statusPedido VARCHAR(45) NOT NULL,
horarioPedido TIME NOT NULL,
entregaPedido TIME NOT NULL,
FOREIGN KEY (idEnderecoCliente) REFERENCES EnderecoCliente (idEnderecoCliente),
FOREIGN KEY (idEnderecoEntrega) REFERENCES EnderecoEntrega (idEnderecoEntrega),
FOREIGN KEY (idCliente) REFERENCES Cliente (idCliente),
FOREIGN KEY (idFormaPagamento) REFERENCES FormaPagamento (idFormaPagamento),
FOREIGN KEY (idDesconto) REFERENCES Desconto (idDesconto)
);
CREATE TABLE IF NOT EXISTS ProdutoPedido(
idProdutoPedido INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
idPedido INT NOT NULL,
idPizza INT,
idBebida INT,
FOREIGN KEY (idPedido) REFERENCES Pedido (idPedido),
FOREIGN KEY (idPizza) REFERENCES Pizza (idPizza),
FOREIGN KEY (idBebida) REFERENCES Bebida (idBebida)
);