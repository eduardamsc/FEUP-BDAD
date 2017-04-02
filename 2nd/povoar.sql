PRAGMA foreign_keys = ON;

INSERT INTO Pessoa VALUES (1, ‘Madalena Joao’, 19, 15534217, 223415876, ‘Rua do Carmo’, ’1200-094’, 913247754);
INSERT INTO Pessoa VALUES (2, ‘Erica Pereira’, 23, 14232819, 231594532, ‘Rua Cidade de Bolava’, ‘1800-079’, 963155251);
INSERT INTO Pessoa VALUES (3, ‘Ricardo Marques’, 45, 12283197, 241892098, ‘Rua Garret’, ‘1200-309’, 923164589);
INSERT INTO Pessoa VALUES (4, 'Bruno Florencio’, 31, 15327389, 287340117, ‘Rua Herois de Quionga', ’1170-178’, 932874912);
INSERT INTO Pessoa VALUES (5, 'Amanda Goncales’, 34, 12437823, 274835163, ‘Rua da Madalena’, ‘1100-318’, 924121784);
INSERT INTO Pessoa VALUES (6, 'Dora Carpinteira’, 27, 13243267, 234342118, ‘Rua da Oliveira ao Carmo’, ‘1200-309’, 932850038);
INSERT INTO Pessoa VALUES (7, ‘Fernando Branco’, 17, 13894583, 237846195, ‘Rua da Prata’, ’1149-057’, 91897345227);
INSERT INTO Pessoa VALUES (8, ‘Justino Mendes’, 53, 12145312, 212359340, ‘Rua Roberto Duarte Silva’, null, 938957822);
INSERT INTO Pessoa VALUES (9, ‘Judite Peixoto’, 26, 12354389, 223435321, ‘Rua dos Fanqueiros’, ’1100-226’, 923489784);
INSERT INTO Pessoa VALUES (10, ‘Catarina Paiva’, 32, 15243842, 284672005, ‘Rua Ferreira Lapa’, ’1150-154’, 918794476);
INSERT INTO Pessoa VALUES (11, ‘Pedro Alves’, 31, 12648952, 227456285, ‘Rua Nova do Almada’, ’1200-288’, 927890477);
INSERT INTO Pessoa VALUES (12, ‘David Rodrigues’, 22, 19574836, 275837496, ‘Rua Vicente Borga’, ’1200-866’, 938908900);
INSERT INTO Pessoa VALUES (13, ‘Diana Lopes’, 38, 173849583, 284763950, ‘Rua de Sao Mamede’, ’1149-050’, 965394238);
INSERT INTO Pessoa VALUES (14, ‘Dalila Santos’, 26, 13428944, 257496837, ‘Rua Julio Cesar Machado’, ’1250-135’, 965348923);
INSERT INTO Pessoa VALUES (15, ‘Diamantino Costa’, 38, 17456398, 239845076, ‘Rua de Sao Bento’, ’1269-087’, 927445663);

INSERT INTO Membro VALUES (1, true);
INSERT INTO Membro VALUES (2, false);
INSERT INTO Membro VALUES (3, true);

INSERT INTO Funcionario VALUES (4, 2500, ‘Mestrado em Gestao’);
INSERT INTO Funcionario VALUES (5, 2500, ‘Mestrado em Gestao’);
INSERT INTO Funcionario VALUES (6, 900, ‘Licenciatura em Artes da Limpeza’);
INSERT INTO Funcionario VALUES (7, 900, ‘Ensino Secundario’);
INSERT INTO Funcionario VALUES (8, 1500, ‘Curso Profissional em Zumba’);
INSERT INTO Funcionario VALUES (9, 1500, ‘Mestrado em Conduzindo a Bicicleta’);
INSERT INTO Funcionario VALUES (10, 1500, ‘Licenciatura em Teorias de Zumba’);
INSERT INTO Funcionario VALUES (11, 1000, ‘Licenciatura em Body Training’);
INSERT INTO Funcionario VALUES (12, 1000, ‘Licenciatura em Receber’);
INSERT INTO Funcionario VALUES (13, 1500, ‘9º ano’);
INSERT INTO Funcionario VALUES (14, 1800, ‘Licenciatura em Saber Treinar’);
INSERT INTO Funcionario VALUES (15, 1800, ‘Curso profissional em Artes do Treinamento Acompanhado’);

INSERT INTO Gerente VALUES (4);
INSERT INTO Gerente VALUES (5);

INSERT INTO Continuo VALUES (6);
INSERT INTO Continuo VALUES (7);

INSERT INTO Professor VALUES (8);
INSERT INTO Professor VALUES (9);
INSERT INTO Professor VALUES (10);
INSERT INTO Professor VALUES (11);

INSERT INTO Rececionista VALUES (12);
INSERT INTO Rececionista VALUES (13);

INSERT INTO Treinador VALUES (14);
INSERT INTO Treinador VALUES (15);

INSERT INTO Horario VALUES (1, ’9h’, ’11h’, ’Segunda’);
INSERT INTO Horario VALUES (2, ’9h’, ’11h’, ’Quarta’);
INSERT INTO Horario VALUES (3, ’9h’, ’11h’, ’Sexta’);
INSERT INTO Horario VALUES (4, ’15h’, ’17h’, ’Terca’);
INSERT INTO Horario VALUES (5, ’15h’, ’17h’, ’Quinta’);
INSERT INTO Horario VALUES (6, ’9h’, ’15h’, ’Segunda, Terça, Quarta, Quinta, Sexta’);
INSERT INTO Horario VALUES (7, ’15h’, ’22h’, ’Segunda, Terça, Quarta, Quinta, Sexta’);
INSERT INTO Horario VALUES (8, ’9h’, ’22h’, ’Segunda, Terça, Quarta, Quinta, Sexta’);

INSERT INTO Ginasio VALUES (Grifo, Travessa S. Pedro, 4400-306, 223445839);
INSERT INTO Ginasio VALUES (Fashion Gym, Rua St. Carlos, 4200-423, 227435132);
INSERT INTO Ginasio VALUES (Blue Gym, Rua Pedro Alves, 4400-596, 221643129);

INSERT INTO Balneario VALUES (1, ’Grifo’, ‘Masculino’, 15, 12);
INSERT INTO Balneario VALUES (2, ’Grifo’, ‘Feminino’, 15, 10);
INSERT INTO Balneario VALUES (1, ‘Fashion Gym’, ‘Masculino’, 12, 5);
INSERT INTO Balneario VALUES (2, ‘Fashion Gym’, ‘Feminino’, 12, 3);
INSERT INTO Balneario VALUES (1, ‘Blue Gym’, ‘Masculino’, 10, 9);
INSERT INTO Balneario VALUES (2, ‘Blue Gym’, ‘Feminino’, 10, 6);

INSERT INTO Sala VALUES (1, ’Grifo’, 100, 15, 12);
INSERT INTO Sala VALUES (2, ’Grifo’, 50, 15, 10);
INSERT INTO Sala VALUES (1, ‘Fashion Gym’, 90, 12, 3);
INSERT INTO Sala VALUES (2, ‘Fashion Gym’, 90, 12, 5);
INSERT INTO Sala VALUES (3, ‘Fashion Gym’, 90, 12, 0);
INSERT INTO Sala VALUES (1, ‘Blue Gym’, 90, 10, 9);

INSERT INTO Modalidade VALUES (‘Zumba’, 1);
INSERT INTO Modalidade VALUES (‘Zumba’, 2);
INSERT INTO Modalidade VALUES (‘Zumba’, 3);
INSERT INTO Modalidade VALUES (‘Body Training’, 4);
INSERT INTO Modalidade VALUES (‘Body Training’, 5);
INSERT INTO Modalidade VALUES (‘Body Training’, 1);

INSERT INTO Contrato VALUES (1, 30, ‘mensal’, 6);
INSERT INTO Contrato VALUES (2, 50, ‘mensal’, 7);
INSERT INTO Contrato VALUES (3, 840, ‘anual’, 8);

INSERT INTO Equipamento VALUES (1, ‘passadeira’, ‘esculpir pernas; aumentar resistencia’, false, 1, ‘Grifo’);
INSERT INTO Equipamento VALUES (2, ‘passadeira’, ‘esculpir pernas; aumentar resistencia’, true, 1, ‘Grifo’);
INSERT INTO Equipamento VALUES (3, ‘passadeira’, ‘esculpir pernas; aumentar resistencia’, true, 1, ‘Fashion Gym’);
INSERT INTO Equipamento VALUES (4, ‘passadeira’, ‘esculpir pernas; aumentar resistencia’, true, 1, ‘Fashion Gym’);
INSERT INTO Equipamento VALUES (5, ‘passadeira’, ‘esculpir pernas; aumentar resistencia’, true, 3, ‘Fashion Gym’);
INSERT INTOEquipamento VALUES (6, ‘passadeira’, ‘esculpir pernas; aumentar resistencia’, false, 1, ‘Blue Gym’);
INSERT INTO Equipamento VALUES (7, ‘eliptica’, ‘esculpir pernas’, true, 2, ‘Grifo’);
INSERT INTO Equipamento VALUES (8, ‘eliptica’, ‘esculpir pernas’, false, 2, ‘Grifo’);
INSERT INTO Equipamento VALUES (9, ‘eliptica’, ‘esculpir pernas’, true, 2, ‘Grifo’);
INSERT INTO Equipamento VALUES (10, ‘eliptica’, ‘esculpir pernas’, true, 2, ‘Fashion Gym’);
INSERT INTO Equipamento VALUES (11, ‘eliptica’, ‘esculpir pernas’, true, 2, ‘Fashion Gym’);
INSERT INTO Equipamento VALUES (12, ‘eliptica’, ‘esculpir pernas’, true, 1, ‘Blue Gym’);
INSERT INTO Equipamento VALUES (13, ‘eliptica’, ‘esculpir pernas’, true, 1, ‘Blue Gym’);
INSERT INTO Equipamento VALUES (14, ‘eliptica’, ‘esculpir pernas’, true, 1, ‘Blue Gym’);

INSERT INTO Leciona VALUES (‘Zumba’,8);
INSERT INTO Leciona VALUES (‘Zumba’,10);
INSERT INTO Leciona VALUES (‘Soul Cycle’, 9);
INSERT INTO Leciona VALUES (‘Body Training’, 11);
