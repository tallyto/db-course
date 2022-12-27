-- criando a database projeto caso ela não exista
create database projeto;

-- selecionando a tabela
use projeto;

-- criando a tabela cliente
CREATE TABLE cliente(
    NOME VARCHAR(30),
    SEXO CHAR(1),
    EMAIL VARCHAR(30),
    CPF VARCHAR(11),
    TELEFONE VARCHAR(30),
    ENDERECO VARCHAR(100)
);

-- verificando as tabelas
show tables;

-- verificando a estrutura da tabela
describe cliente;

-- inserindo dados na tabela
-- FORMA 01 - Omitindo as colunas
INSERT INTO
    cliente (NOME, SEXO, EMAIL, CPF, TELEFONE, ENDERECO)
VALUES
    (
        'JOAO',
        'M',
        'JOAO@GMAIL.COM',
        '12345678901',
        '999999999',
        'RUA 1, 123'
    );

INSERT INTO
    cliente (NOME, SEXO, EMAIL, CPF, TELEFONE, ENDERECO)
VALUES
    (
        'MARIA',
        'F',
        'MARIA@GMAIL.COM',
        '12345678902',
        '999999998',
        'RUA 2, 123'
    );

INSERT INTO
    cliente (NOME, SEXO, EMAIL, CPF, TELEFONE, ENDERECO)
VALUES
    (
        'JOSE',
        'M',
        'JOSE@GMAIL.COM',
        '12345678903',
        '999999997',
        'RUA 3, 123'
    );

-- FORMA 02 - Informando as colunas

INSERT INTO cliente
    (NOME, SEXO, EMAIL, CPF, TELEFONE, ENDERECO) VALUES
    ('GUSTAVO', 'M', 'GUSTAVO@GMAIL.COM', '12345678904', '999999996', 'RUA 4, 123');

-- FORMA 03 - INSERT COMPACTO -> SOMENTE MYSQL

INSERT INTO cliente VALUES
    ('GILBERTO', 'M', 'GILBERTO@GMAIL.COM', '12345678905', '999999995', 'RUA 5, 123'),
    ('GABRIELA', 'F', 'GABRIELA@GLOBO.COM', '12345678906', '999999994', 'RUA 6, 123');
