-- ESTRUTURA DML

-- Criar banco de dados
CREATE DATABASE PRODUTO;

-- SELECIONAR O BANCO
USE PRODUTO;

-- CRIAR TABELA
CREATE TABLE PRODUTO(
    CODIGO INT,
    DESCRICAO VARCHAR(50),
    VALOR DOUBLE,
    DATA_CADASTRO DATE
);

