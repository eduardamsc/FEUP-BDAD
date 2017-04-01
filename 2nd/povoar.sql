insert into Pessoa (id, nome, idade, BI, contribuinte, morada, codigopostal, telemovel) values (1, ‘Madalena Joao’, 19, 15534217, 223415876, ‘Rua do Carmo’, ’1200-094’, 913247754);
insert into Pessoa (id, nome, idade, BI, contribuinte, morada, codigopostal, telemovel) values (2, ‘Erica Pereira’, 23, 14232819, 231594532, ‘Rua Cidade de Bolava’, ‘1800-079’, 963155251);
insert into Pessoa (id, nome, idade, BI, contribuinte, morada, codigopostal, telemovel) values (3, ‘Ricardo Marques’, 45, 12283197, 241892098, ‘Rua Garret’, ‘1200-309’, 923164589);
insert into Pessoa (id, nome, idade, BI, contribuinte, morada, codigopostal, telemovel) values (4, 'Bruno Florencio’, 31, 15327389, 287340117, ‘Rua Herois de Quionga', ’1170-178’, 932874912);
insert into Pessoa (id, nome, idade, BI, contribuinte, morada, codigopostal, telemovel) values (5, 'Amanda Goncales’, 34, 12437823, 274835163, ‘Rua da Madalena’, ‘1100-318’, 924121784);
insert into Pessoa (id, nome, idade, BI, contribuinte, morada, codigopostal, telemovel) values (6, 'Dora Carpinteira’, 27, 13243267, 234342118, ‘Rua da Oliveira ao Carmo’, ‘1200-309’, 932850038);
insert into Pessoa (id, nome, idade, BI, contribuinte, morada, codigopostal, telemovel) values (7, ‘Fernando Branco’, 17, 13894583, 237846195, ‘Rua da Prata’, ’1149-057’, 91897345227);
insert into Pessoa (id, nome, idade, BI, contribuinte, morada, codigopostal, telemovel) values (8, ‘Justino Mendes’, 53, 12145312, 212359340, ‘Rua Roberto Duarte Silva’, null, 938957822);
insert into Pessoa (id, nome, idade, BI, contribuinte, morada, codigopostal, telemovel) values (9, ‘Judite Peixoto’, 26, 12354389, 223435321, ‘Rua dos Fanqueiros’, ’1100-226’, 923489784);
insert into Pessoa (id, nome, idade, BI, contribuinte, morada, codigopostal, telemovel) values (10, ‘Catarina Paiva’, 32, 15243842, 284672005, ‘Rua Ferreira Lapa’, ’1150-154’, 918794476);
insert into Pessoa (id, nome, idade, BI, contribuinte, morada, codigopostal, telemovel) values (11, ‘Pedro Alves’, 31, 12648952, 227456285, ‘Rua Nova do Almada’, ’1200-288’, 927890477);
insert into Pessoa (id, nome, idade, BI, contribuinte, morada, codigopostal, telemovel) values (12, ‘David Rodrigues’, 22, 19574836, 275837496, ‘Rua Vicente Borga’, ’1200-866’, 938908900);
insert into Pessoa (id, nome, idade, BI, contribuinte, morada, codigopostal, telemovel) values (13, ‘Diana Lopes’, 38, 173849583, 284763950, ‘Rua de Sao Mamede’, ’1149-050’, 965394238);
insert into Pessoa (id, nome, idade, BI, contribuinte, morada, codigopostal, telemovel) values (14, ‘Dalila Santos’, 26, 13428944, 257496837, ‘Rua Julio Cesar Machado’, ’1250-135’, 965348923);
insert into Pessoa (id, nome, idade, BI, contribuinte, morada, codigopostal, telemovel) values (15, ‘Diamantino Costa’, 38, 17456398, 239845076, ‘Rua de Sao Bento’, ’1269-087’, 927445663);

insert into Membro (idMembro, ativo) values (1, true);
insert into Membro (idMembro, ativo) values (2, false);
insert into Membro (idMembro, ativo) values (3, true);

insert into Funcionario (idFuncionario, salary, habilitacoes) values (4, 2500, ‘Mestrado em Gestao’);
insert into Funcionario (idFuncionario, salary, habilitacoes) values (5, 2500, ‘Mestrado em Gestao’);
insert into Funcionario (idFuncionario, salary, habilitacoes) values (6, 900, ‘Licenciatura em Artes da Limpeza’);
insert into Funcionario (idFuncionario, salary, habilitacoes) values (7, 900, ‘Ensino Secundario’);
insert into Funcionario (idFuncionario, salary, habilitacoes) values (8, 1500, ‘Curso Profissional em Zumba’);
insert into Funcionario (idFuncionario, salary, habilitacoes) values (9, 1500, ‘Mestrado em Bike Classes’);
insert into Funcionario (idFuncionario, salary, habilitacoes) values (10, 1500, ‘Licenciatura em Teorias de Zumba’);
insert into Funcionario (idFuncionario, salary, habilitacoes) values (11, 1000, ‘Licenciatura em Body Pump’);
insert into Funcionario (idFuncionario, salary, habilitacoes) values (12, 1000, ‘Licenciatura em Receber’);
insert into Funcionario (idFuncionario, salary, habilitacoes) values (13, 1500, ‘9º ano’);
insert into Funcionario (idFuncionario, salary, habilitacoes) values (14, 1800, ‘Licenciatura em Saber Treinar’);
insert into Funcionario (idFuncionario, salary, habilitacoes) values (15, 1800, ‘Curso profissional em Artes do Treinamento Acompanhado’);

insert into Gerente (idGerente) values (4);
insert into Gerente (idGerente, salary, habilitacoes) values (5);

insert into Continuo (idContinuo, salary, habilitacoes) values (6);
insert into Continuo (idContinuo, salary, habilitacoes) values (7);

insert into Professor (idProfessor, salary, habilitacoes) values (8);
insert into Professor (idProfessor, salary, habilitacoes) values (9);
insert into Professor (idProfessor, salary, habilitacoes) values (10);
insert into Professor (idProfessor, salary, habilitacoes) values (11);

insert into Rececionista (idRececionista, salary, habilitacoes) values (12);
insert into Rececionista (idRececionista, salary, habilitacoes) values (13);

insert into Treinador (idTreinador, salary, habilitacoes) values (14);
insert into Treinador (idTreinador, salary, habilitacoes) values (15);

insert into Horario (id, inicio, fim, dia) values (1, ’9h’, ’11h’, ’Segunda’);
insert into Horario (id, inicio, fim, dia) values (2, ’9h’, ’11h’, ’Quarta’);
insert into Horario (id, inicio, fim, dia) values (3, ’9h’, ’11h’, ’Sexta’);
insert into Horario (id, inicio, fim, dia) values (4, ’15h’, ’17h’, ’Terca’);
insert into Horario (id, inicio, fim, dia) values (5, ’15h’, ’17h’, ’Quinta’);
insert into Horario (id, inicio, fim, dia) values (6, ’9h’, ’15h’, ’Segunda, Terça, Quarta, Quinta, Sexta’);
insert into Horario (id, inicio, fim, dia) values (7, ’15h’, ’22h’, ’Segunda, Terça, Quarta, Quinta, Sexta’);
insert into Horario (id, inicio, fim, dia) values (8, ’9h’, ’22h’, ’Segunda, Terça, Quarta, Quinta, Sexta’);



—GINASIO
—BALNEARIO
—SALA
—MODALIDADE


insert into Contrato (idMembro, pagamento, regime, idHorario) values (1, 30, mensal, 6);
insert into Contrato (idMembro, pagamento, regime, idHorario) values (2, 50, mensal, 7);
insert into Contrato (idMembro, pagamento, regime, idHorario) values (3, 840, anual, 8);

EQUIPAMENTO
LECIONA