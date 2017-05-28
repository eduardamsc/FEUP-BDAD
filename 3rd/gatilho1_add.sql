/*Se uma funcionalidade de um equipamento tiver nome NULL, este por defeito sera 'aumento de resistencia'*/
CREATE TRIGGER NullFunc
AFTER INSERT ON Equipamento
FOR EACH ROW
	WHEN (NEW.funcionalidade ISNULL)
		BEGIN
		UPDATE Equipamento SET nome = 'aumento de resistencia';
END;