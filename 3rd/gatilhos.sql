/*Se uma funcionalidade de um equipamento tiver nome NULL, este por defeito sera 'aumento de resistencia'*/
CREATE TRIGGER NullFunc
AFTER INSERT ON Equipamento
FOR EACH ROW
	WHEN (NEW.funcionalidade ISNULL)
		BEGIN
		UPDATE Equipamento SET nome = 'aumento de resistencia';
END;


/*Se um contrato anual ao ser inserido tiver um valor inferior a 50 é apagado*/
CREATE TRIGGER AnualContract
AFTER INSERT ON Contrato
FOR EACH ROW
	WHEN (NEW.pagamento < 50)
		BEGIN
		DELETE FROM Contrato WHERE (SELECT idMembro FROM Contrato
		WHERE idMembro=NEW.idMembro);
END;

/*Se qualquer funcionario ao ser criado tiver um salario inferior ao salario minimo ocorre um ABORT*/
CREATE TRIGGER MinSalary
BEFORE INSERT ON Funcionario
FOR EACH ROW
BEGIN
	SELECT CASE 
		WHEN NEW.salario <= 557
	THEN RAISE(ABORT, 'Abaixo do salario minimo!!!');
END; 
