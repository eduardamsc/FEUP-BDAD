--1.Numero de Socios
SELECT '**************************';
SELECT '1.Quantos membros existem';
SELECT ' ';

SELECT COUNT(*) FROM Pessoa 
WHERE id IN (SELECT id FROM
(SELECT * FROM Membro));

SELECT '**************************';
SELECT ' ';

--2.Selecionar membros com idade inferior a 20 ordenados por idade, e por ordem alfabetica
SELECT '**************************';
SELECT '2.Selecionar membros com idade inferior a 20';
SELECT ' ';

SELECT id AS [ID], nome AS [Nome], idade AS [Idade]  FROM Pessoa 
WHERE idade <20 AND id IN (SELECT id FROM
(SELECT idMembro FROM Membro))
ORDER BY
	idade DESC,
	nome ASC;

SELECT '**************************';
SELECT ' ';

--3.Ordenar os 10 contratos anuais por ordem de pagamento descrescente
SELECT '**************************';
SELECT '3.Selecionar os 10 contratos anuais com maior pagamento';
SELECT ' ';

SELECT TOP 10 WITH TIES pagamento
FROM Contrato
WHERE 
Contrato.regime=[anual] 
ORDER BY pagamento DESC;

SELECT '**************************';
SELECT ' ';

--4.Idade media dos treinadores que teem salario superior a 500
SELECT '**************************';
SELECT '4.Idade media dos treinadores cujo salario e superior a 500 euros';
SELECT ' ';

SELECT AVG(idade) FROM Pessoa 
WHERE id IN (SELECT id FROM
(SELECT * FROM Treinador)) AND Funcionario.salario > 500;

SELECT '**************************';
SELECT ' ';

--5.Selecionar todos os socios e treinadores
SELECT '**************************';
SELECT '5.Selecionar todos os Membros e Professores';
SELECT ' ';

SELECT nome FROM Pessoa,Membro
WHERE Pessoa.id = Membro.idMembro
UNION
SELECT nome FROM Pessoa,Treinador
WHERE Pessoa.idPessoa = Treinador.idTreinador;

SELECT '**************************';
SELECT ' ';

--6.Seleciona id do Gerente Bruno Florenco
SELECT '**************************';
SELECT '6.Qual e o id do Gerente Bruno Florencio'
SELECT ' ';

CREATE TEMP TABLE IF NOT EXISTS Gerente AS
SELECT Pessoa.id, Pessoa.nome
FROM Pessoa, Gerente
WHERE Gerente.id = Pessoa.idPessoa
ORDER BY nome ASC;

SELECT DISTINCT Pessoa.id from Pessoa, Gerente
WHERE Pessoa.nome IN (SELECT nome FROM Gerente) 
AND Pessoa.nome = 'Bruno Florencio';

SELECT '**************************';
SELECT ' ';

--7.Selecionar as salas que teem lotacao maxima, ordenadas por numero
SELECT '**************************';
SELECT '7.Selecionar as salas por ordem crescente de equipamento'
SELECT ' ';

SELECT numero FROM Sala
WHERE Sala.lotacaomax = Sala.lotacaoatual
ORDER BY numero ASC;

SELECT '**************************';
SELECT ' ';

--8.Selecionar equipamento disponivel, cuja funcionalidade contenha a string 'esculpir', ordenados por ID
SELECT '**************************';
SELECT '8.Selecionar equipamento disponivel, cuja funcionalidade seja esculpir'
SELECT ' ';

SELECT id AS [ID], Equipamento.nome AS[Equipamento], Ginasio.nome AS [Ginasio] FROM Equipamento, Ginasio
WHERE Equipamento.funcionalidade LIKE '%esculpir%' AND Equipamento.disponibilidade = 1
ORDER BY id DESC;

SELECT '**************************';
SELECT ' ';

--9.Selecionar os funcionarios cujo nome comeca por M ou N, ordenados por ordem alfabetica
SELECT '**************************';
SELECT '9.Selecionar os funcionarios cujo nome comeca por M'
SELECT ' ';

SELECT id AS [ID], nome AS [Nome] FROM Funcionario
WHERE Funcionario.nome LIKE 'M%' OR Funcionario.nome LIKE 'D%'
ORDER BY Funcionario.nome ASC;
SELECT '**************************';
SELECT ' ';

--10.Selecionar os horarios que nao sao ha sexta-feira, ordenados por ID
SELECT '**************************';
SELECT '10.Selecionar os horarios que nao sao ha sexta-feira nem ha segunda-feira, ordenados por ID'
SELECT ' ';

SELECT id AS [ID], dia AS [Dia] FROM Horario
WHERE dia <> '%Sexta%' AND dia <> '%Segunda%'
ORDER BY id ASC;

SELECT '**************************';
SELECT ' ';