/* O COMANDO SELECT
seleção projeção e junção
*/

SELECT NOW() as DATA_HORA;

SELECT NOW() AS DATA_HORA, 'TALLYTO RODRIGUES' AS ALUNO;

SELECT 'TALLYTO RODRIGUES';

SELECT 'BANCO DE DADOS';

/* ALIAS DE COLUNAS */

SELECT NOME, SEXO, EMAIL FROM cliente;

SELECT NOME, SEXO, EMAIL, ENDERECO, NOW() AS DATA_HORA FROM cliente;

SELECT ENDERECO, SEXO, EMAIL, NOME  FROM cliente;

SELECT NOME AS cliente, SEXO, EMAIL FROM cliente;

-- APENAS PARA FINS ACADEMICOS

SELECT * FROM cliente;

-- projeção -> selec

-- seleção -> where

-- junção -> join

-- Filtrando dados com o comando WHERE e LIKE

SELECT NOME, SEXO, EMAIL FROM cliente WHERE SEXO = 'M';

SELECT NOME, SEXO, EMAIL FROM cliente WHERE SEXO = 'F';

SELECT NOME, SEXO, EMAIL FROM cliente WHERE SEXO = 'M' AND NOME = 'JOAO';

-- LIKE -> % -> qualquer coisa
-- LIKE -> degrada a performance do banco de dados
-- LIKE -> _____% -> qualquer coisa que comece com _____ (5 caracteres)
SELECT NOME, SEXO, EMAIL, ENDERECO FROM cliente WHERE ENDERECO LIKE '%manchester%';
