/*Se um contrato anual ao ser inserido tiver um valor inferior a 50 é apagado*/
CREATE TRIGGER AnualContract
AFTER INSERT ON Contrato
FOR EACH ROW
	WHEN (NEW.pagamento < 50)
		BEGIN
		DELETE FROM Contrato WHERE (SELECT idMembro FROM Contrato
		WHERE idMembro=NEW.idMembro);
END;