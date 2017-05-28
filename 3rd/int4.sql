/* 4 -Idade media dos treinadores que teem salario superior a 1000*/
SELECT '**************************';
SELECT '4.Idade media dos treinadores cujo salario e superior a 1000 euros';
SELECT ' ';

SELECT AVG(idade) FROM Funcionario WHERE id IN (SELECT id FROM (SELECT * FROM Treinador)AND Funcionario.salario > 1000); 

SELECT '**************************';
SELECT ' ';