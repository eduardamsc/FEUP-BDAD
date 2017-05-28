/* 6 - Seleciona id do Gerente Bruno Florenco*/
SELECT '**************************';
SELECT '6.Qual e o id do Gerente Bruno Florencio'
SELECT ' ';

SELECT DISTINCT id from Pessoa, GerenteWHERE Pessoa.nome IN (SELECT nome FROM Gerente) AND Pessoa.nome = 'Bruno Florencio'; 

SELECT '**************************';
SELECT ' ';