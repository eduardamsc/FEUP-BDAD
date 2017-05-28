/* 9 - Selecionar os funcionarios cujo nome comeca por M ou N, ordenados por ordem alfabetica */
SELECT '**************************';
SELECT '9.Selecionar os funcionarios cujo nome comeca por M'
SELECT ' ';

SELECT nome FROM FuncionarioWHERE Funcionario.nome LIKE 'M%' OR Funcionario.nome LIKE 'N%';
SELECT '**************************';
SELECT ' ';