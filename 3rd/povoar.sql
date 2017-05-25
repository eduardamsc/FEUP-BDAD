PRAGMA foreign_keys = ON;

INSERT INTO Pessoa VALUES (51, 'Madalena Joao', 19, 15534217, 223415876, 'Rua do Carmo', 913247754);
INSERT INTO Pessoa VALUES (52, 'Erica Pereira', 23, 14232819, 231594532, 'Rua Cidade de Bolava', 963155251);
INSERT INTO Pessoa VALUES (53, 'Ricardo Marques', 45, 12283197, 241892098, 'Rua Garret',923164589);
INSERT INTO Pessoa VALUES (54, 'Bruno Florencio', 31, 15327389, 287340117, 'Rua Herois de Quionga', 932874912);
INSERT INTO Pessoa VALUES (55, 'Amanda Goncales', 34, 12437823, 274835163, 'Rua da Madalena', 924121784);
INSERT INTO Pessoa VALUES (56, 'Dora Carpinteira', 27, 13243267, 234342118, 'Rua da Oliveira ao Carmo', 932850038);
INSERT INTO Pessoa VALUES (57, 'Fernando Branco', 17, 13894583, 237846195, 'Rua da Prata', 918973427);
INSERT INTO Pessoa VALUES (58, 'Justino Mendes', 53, 12554329, 213439321, 'Rua Roberto Duarte Silva', 922484784);
INSERT INTO Pessoa VALUES (59, 'Judite Peixoto', 26, 12354389, 223435321, 'Rua dos Fanqueiros', 923489784);
INSERT INTO Pessoa VALUES (60, 'Catarina Paiva', 32, 15243842, 284672005, 'Rua Ferreira Lapa', 918794476);
INSERT INTO Pessoa VALUES (61, 'Pedro Alves', 31, 12648952, 227456285, 'Rua Nova do Almada', 927890477);
INSERT INTO Pessoa VALUES (62, 'David Rodrigues', 22, 19574836, 275837496, 'Rua Vicente Borga', 938908900);
INSERT INTO Pessoa VALUES (63, 'Diana Lopes', 38, 73849583, 284763950, 'Rua de Sao Mamede', 965394238);
INSERT INTO Pessoa VALUES (64, 'Dalila Santos', 26, 13428944, 257496837, 'Rua Julio Cesar Machado', 965348923);
INSERT INTO Pessoa VALUES (65, 'Diamantino Costa', 38, 17456398, 239845076, 'Rua de Sao Bento', 927445663);

INSERT INTO Membro VALUES (51, 'true');
INSERT INTO Membro VALUES (52, 'false');
INSERT INTO Membro VALUES (53, 'true');

INSERT INTO Funcionario VALUES (54, 2500, 'Mestrado em Gestao');
INSERT INTO Funcionario VALUES (55, 2500, 'Mestrado em Gestao');
INSERT INTO Funcionario VALUES (56, 900, 'Licenciatura em Artes da Limpeza');
INSERT INTO Funcionario VALUES (57, 900, 'Ensino Secundario');
INSERT INTO Funcionario VALUES (58, 1500, 'Curso Profissional em Zumba');
INSERT INTO Funcionario VALUES (59, 1500, 'Mestrado em Conduzindo a Bicicleta');
INSERT INTO Funcionario VALUES (60, 1500, 'Licenciatura em Teorias de Zumba');
INSERT INTO Funcionario VALUES (61, 1000, 'Licenciatura em Body Training');
INSERT INTO Funcionario VALUES (62, 1000, 'Licenciatura em Receber');
INSERT INTO Funcionario VALUES (63, 1500, '9º ano');
INSERT INTO Funcionario VALUES (64, 1800, 'Licenciatura em Saber Treinar');
INSERT INTO Funcionario VALUES (65, 1800, 'Curso profissional em Artes do Treinamento Acompanhado');

INSERT INTO Gerente VALUES (54);
INSERT INTO Gerente VALUES (55);

INSERT INTO Continuo VALUES (56);
INSERT INTO Continuo VALUES (57);

INSERT INTO Professor VALUES (58);
INSERT INTO Professor VALUES (59);
INSERT INTO Professor VALUES (60);
INSERT INTO Professor VALUES (61);

INSERT INTO Rececionista VALUES (62);
INSERT INTO Rececionista VALUES (63);

INSERT INTO Treinador VALUES (64);
INSERT INTO Treinador VALUES (65);

INSERT INTO Horario VALUES (91, 9, 11, 'Segunda');
INSERT INTO Horario VALUES (92, 9, 11, 'Quarta');
INSERT INTO Horario VALUES (93, 9, 11, 'Sexta');
INSERT INTO Horario VALUES (94, 15, 17, 'Terca');
INSERT INTO Horario VALUES (95, 15, 17, 'Quinta');
INSERT INTO Horario VALUES (96, 9, 15, 'Segunda, Terça, Quarta, Quinta, Sexta');
INSERT INTO Horario VALUES (97, 15, 22, 'Segunda, Terça, Quarta, Quinta, Sexta');
INSERT INTO Horario VALUES (98, 9, 22, 'Segunda, Terça, Quarta, Quinta, Sexta');

INSERT INTO Ginasio VALUES ('Grifo', 'Travessa S. Pedro', 223445839);
INSERT INTO Ginasio VALUES ('Fashion Gym', 'Rua St. Carlos', 227435132);
INSERT INTO Ginasio VALUES ('Blue Gym', 'Rua Pedro Alves', 221643129);

INSERT INTO Balneario VALUES (1, 'masculino', 15, 14);
INSERT INTO Balneario VALUES (2, 'feminino', 15, 10);
INSERT INTO Balneario VALUES (1, 'masculino', 12, 5);
INSERT INTO Balneario VALUES (2, 'feminino', 12, 3);
INSERT INTO Balneario VALUES (1, 'masculino', 10, 9);
INSERT INTO Balneario VALUES (2, 'feminino', 10, 6);

INSERT INTO Sala VALUES (201, 100, 15, 12);
INSERT INTO Sala VALUES (202, 50, 15, 10);
INSERT INTO Sala VALUES (203, 90, 12, 3);
INSERT INTO Sala VALUES (204, 90, 12, 5);

INSERT INTO Modalidade VALUES ('Zumba');
INSERT INTO Modalidade VALUES ('Zumba');
INSERT INTO Modalidade VALUES ('Zumba');
INSERT INTO Modalidade VALUES ('Body Training');
INSERT INTO Modalidade VALUES ('Body Training');

INSERT INTO Modalidade VALUES ('Zumba');
INSERT INTO Modalidade VALUES ('Zumba');
INSERT INTO Modalidade VALUES ('Zumba');
INSERT INTO Modalidade VALUES ('Body Training');
INSERT INTO Modalidade VALUES ('Body Training');

INSERT INTO Modalidade VALUES ('Zumba');
INSERT INTO Modalidade VALUES ('Zumba');
INSERT INTO Modalidade VALUES ('Zumba');
INSERT INTO Modalidade VALUES ('Body Training');
INSERT INTO Modalidade VALUES ('Body Training');

INSERT INTO Contrato VALUES (51, 30, 'mensal');
INSERT INTO Contrato VALUES (52, 50, 'mensal');
INSERT INTO Contrato VALUES (53, 840, 'anual');

INSERT INTO Equipamento VALUES (1, 'passadeira', 'esculpir pernas; aumentar resistencia', 'false');
INSERT INTO Equipamento VALUES (2, 'passadeira', 'esculpir pernas; aumentar resistencia', 'true');
INSERT INTO Equipamento VALUES (3, 'passadeira', 'esculpir pernas; aumentar resistencia', 'true');
INSERT INTO Equipamento VALUES (4, 'passadeira', 'esculpir pernas; aumentar resistencia', 'true');
INSERT INTO Equipamento VALUES (5, 'passadeira', 'esculpir pernas; aumentar resistencia', 'true');
INSERT INTO Equipamento VALUES (6, 'passadeira', 'esculpir pernas; aumentar resistencia', 'false');
INSERT INTO Equipamento VALUES (7, 'eliptica', 'esculpir pernas', 'true');
INSERT INTO Equipamento VALUES (8, 'eliptica', 'esculpir pernas', 'false');
INSERT INTO Equipamento VALUES (9, 'eliptica', 'esculpir pernas', 'true');
INSERT INTO Equipamento VALUES (10, 'eliptica', 'esculpir pernas', 'false');
INSERT INTO Equipamento VALUES (11, 'eliptica', 'esculpir pernas', 'true');
INSERT INTO Equipamento VALUES (12, 'eliptica', 'esculpir pernas', 'true');
INSERT INTO Equipamento VALUES (13, 'eliptica', 'esculpir pernas', 'true');
INSERT INTO Equipamento VALUES (14, 'eliptica', 'esculpir pernas', 'false');

INSERT INTO Leciona VALUES ('Zumba', 58);
INSERT INTO Leciona VALUES ('Zumba', 59);
INSERT INTO Leciona VALUES ('Body Training', 60);
INSERT INTO Leciona VALUES ('Body Training', 61);

INSERT INTO TemLugar VALUES ('Zumba', 201);
INSERT INTO TemLugar VALUES ('Zumba', 201);
INSERT INTO TemLugar VALUES ('Body Training', 202);
INSERT INTO TemLugar VALUES ('Body Training', 203);