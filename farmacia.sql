CREATE DATABASE FARMACIA;
USE FARMACIA;

CREATE TABLE produtos(
ID_produto INT AUTO_INCREMENT PRIMARY KEY,
NOME VARCHAR(100),
DESCRIÇÃO VARCHAR(100)
);

INSERT INTO produtos (NOME, DESCRIÇÃO) VALUES
('propeno', 'para dores de estomago');

CREATE TABLE clientes(
ID_cliente INT AUTO_INCREMENT PRIMARY KEY,
NOME VARCHAR(100),
EMAIL VARCHAR(100),
ID_produto INT,
FOREIGN KEY (ID_produto) REFERENCES produtos(ID_produto)
);

select * from clientes;

select * from produtos;