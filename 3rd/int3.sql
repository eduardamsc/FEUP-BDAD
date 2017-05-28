/* 3 - Ordenar os 10 contratos anuais por ordem de pagamento descrescente*/
SELECT '**************************';
SELECT '3.Selecionar os 10 contratos anuais com maior pagamento';
SELECT ' ';

SELECT TOP (10) WITH TIES pagamento FROM ContratoWHERE Contrato.regime=[anual] ORDER BY pagamento DESC;

SELECT '**************************';
SELECT ' ';