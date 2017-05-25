.mode columns 
.headers on
.nullvalue null

DROP TABLE IF EXISTS Pessoa;
DROP TABLE IF EXISTS Membro;
DROP TABLE IF EXISTS Funcionario;
DROP TABLE IF EXISTS Gerente;
DROP TABLE IF EXISTS Continuo;
DROP TABLE IF EXISTS Professor;
DROP TABLE IF EXISTS Rececionista;
DROP TABLE IF EXISTS Treinador;
DROP TABLE IF EXISTS Horario;
DROP TABLE IF EXISTS Ginasio;
DROP TABLE IF EXISTS Balneario;
DROP TABLE IF EXISTS Sala;
DROP TABLE IF EXISTS Modalidade;
DROP TABLE IF EXISTS Contrato;
DROP TABLE IF EXISTS Equipamento;
DROP TABLE IF EXISTS Leciona;
DROP TABLE IF EXISTS TemLugar;


CREATE TABLE Pessoa (
			id INT PRIMARY KEY,
			nome STRING NOT NULL,
			idade INT CHECK (idade>=16),
			BI INT CHECK (BI BETWEEN 10000000 AND 99999999),
			contribuinte INT CHECK (contribuinte BETWEEN 100000000 AND 999999999),
			morada STRING,
			telemovel INT CHECK ((telemovel BETWEEN 910000000 AND 939999999) OR (telemovel BETWEEN 960000000 AND 969999999)));

CREATE TABLE Membro (
			idMembro INT PRIMARY KEY REFERENCES Pessoa (id),
			ativo BOOLEAN);

CREATE TABLE Funcionario (
			idFuncionário INT REFERENCES Pessoa (id) PRIMARY KEY,
			salario INT CHECK (salario>0),
			habilitacoes STRING);

CREATE TABLE Gerente (
			idGerente INT PRIMARY KEY REFERENCES Funcionario (idFuncionário) UNIQUE);

CREATE TABLE Continuo (
			idContinuo INT PRIMARY KEY REFERENCES Funcionario (idFuncionário) UNIQUE);

CREATE TABLE Professor (
			idProfessor INT REFERENCES Funcionario (idFuncionário) PRIMARY KEY UNIQUE);

CREATE TABLE Rececionista (
			idTreinador INT PRIMARY KEY REFERENCES Funcionario (idFuncionário) UNIQUE);

CREATE TABLE Treinador (
			idTreinador INT PRIMARY KEY REFERENCES Funcionario (idFuncionário) UNIQUE);

CREATE TABLE Horario (
			id INT PRIMARY KEY,
			inicio INT NOT NULL,
			fim INT NOT NULL,
			dia STRING NOT NULL);

CREATE TABLE Ginasio (	
			nome STRING PRIMARY KEY,
			morada STRING,
			telefone INT CHECK (telefone BETWEEN 200000000 AND 299999999));

CREATE TABLE Balneario (
			numero INT PRIMARY KEY,
			genero STRING CHECK (genero IN ('masculino', 'feminino')),
			lotacaomax INT CHECK (lotacaomax > 0),
			lotacaoatual INT CHECK (lotacaoatual >= 0 AND lotacaoatual<=lotacaomax));

CREATE TABLE Sala (	
			numero INT PRIMARY KEY,
			dimensao INT CHECK (dimensao > 0),
			lotacaomax INT CHECK (lotacaomax > 0),
			lotacaoatual INT CHECK (lotacaoatual >= 0 AND lotacaoatual<=lotacaomax));

CREATE TABLE Modalidade (
			nome STRING PRIMARY KEY,
			);

CREATE TABLE Contrato (
			idMembro INT PRIMARY KEY REFERENCES Membro (idMembro),
			pagamento INT CHECK (pagamento>0),
			regime STRING CHECK (regime IN ('mensal','anual')),
			);

CREATE TABLE Equipamento (
			id INT PRIMARY KEY,
			nome STRING NOT NULL,
			funcionalidade STRING,
			disponivel BOOLEAN);

CREATE TABLE Leciona (
			modalidade STRING NOT NULL,
			Professor INT NOT NULL,
			);

CREATE TABLE TemLugar (
			nomeModalidade STRING REFERENCES Modalidade (nome) NOT NULL
			numeroSala INT REFERENCES Sala (numero) NOT NULL
			);
