.mode columns
.headers on
.nullvalue NULL
PRAGMA foreign_keys = off;

DROP TABLE IF EXISTS Leciona;
DROP TABLE IF EXISTS Equipamento;
DROP TABLE IF EXISTS Contrato;
DROP TABLE IF EXISTS Modalidade;
DROP TABLE IF EXISTS Sala;
DROP TABLE IF EXISTS Balneario;
DROP TABLE IF EXISTS Ginasio;
DROP TABLE IF EXISTS Horario;
DROP TABLE IF EXISTS Treinador;
DROP TABLE IF EXISTS Rececionista;
DROP TABLE IF EXISTS Professor;
DROP TABLE IF EXISTS Continuo;
DROP TABLE IF EXISTS Gerente;
DROP TABLE IF EXISTS Funcionario;
DROP TABLE IF EXISTS Membro;
DROP TABLE IF EXISTS Pessoa;

CREATE TABLE Pessoa (
			id INT PRIMARY KEY UNIQUE NOT NULL,
			nome STRING,
			idade INT,
			BI INT,
			contribuinte INT,
			morada STRING,
			codigopostal STRING,
			telemovel INT);

CREATE TABLE Membro (
			idMembro INT PRIMARY KEY REFERENCES Pessoa (id) UNIQUE NOT NULL,
			ativo BOOLEAN);

CREATE TABLE Funcionario (
			idFuncionário INT REFERENCES Pessoa (id) PRIMARY KEY UNIQUE NOT NULL,
			salario INT NOT NULL,
			habilitacoes STRING);

CREATE TABLE Gerente (
			idGerente INT PRIMARY KEY REFERENCES Funcionario (idFuncionário) UNIQUE NOT NULL);

CREATE TABLE Continuo (
			idContinuo INT PRIMARY KEY REFERENCES Funcionario (idFuncionário) UNIQUE NOT NULL);

CREATE TABLE Professor (
			idProfessor INT REFERENCES Funcionario (idFuncionário) PRIMARY KEY UNIQUE NOT NULL);

CREATE TABLE Rececionista (
			idTreinador INT PRIMARY KEY REFERENCES Funcionario (idFuncionário) UNIQUE NOT NULL);

CREATE TABLE Treinador (
			idTreinador INT PRIMARY KEY REFERENCES Funcionario (idFuncionário) UNIQUE NOT NULL);

CREATE TABLE Horario (	
			id INT PRIMARY KEY UNIQUE NOT NULL,
			inicio DATETIME NOT NULL,
			fim DATETIME NOT NULL,
			dia DATE);

CREATE TABLE Ginasio (	
			nome STRING PRIMARY KEY UNIQUE NOT NULL,
			morada STRING,
			codigopostal STRING,
			telefone INT);

CREATE TABLE Balneario (
			numero INT PRIMARY KEY UNIQUE NOT NULL,
			genero STRING,
			lotacaomax INT,
			lotacaoatual INT,
			nomeGinasio STRING REFERENCES Ginasio (nome));

CREATE TABLE Sala (
			numero INT PRIMARY KEY UNIQUE NOT NULL,
			dimensao INT,
			lotacaomax INT,
			lotacaoatual INT,
			nomeGinasio STRING REFERENCES Ginasio (nome) NOT NULL);

CREATE TABLE Modalidade (
			nome STRING PRIMARY KEY NOT NULL,
			idHorario INT REFERENCES Horario (id));

CREATE TABLE Contrato (
			idMembro INT PRIMARY KEY REFERENCES Membro (idMembro) NOT NULL,
			pagamento INT NOT NULL,
			regime STRING NOT NULL,
			idHorario INT REFERENCES Horario (id) NOT NULL);

CREATE TABLE Equipamento (
			id INT PRIMARY KEY UNIQUE NOT NULL,
			nome STRING,
			funcionalidade STRING,
			disponivel BOOLEAN NOT NULL,
			numeroSala INT REFERENCES Sala (numero));

CREATE TABLE Leciona (
			nomeModalidade STRING REFERENCES Modalidade (nome),
			idProfessor INT PRIMARY KEY REFERENCES Professor (idProfessor));


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
