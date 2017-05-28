/* 8 - Selecionar equipamento disponivel, cuja funcionalidade contenha a string 'esculpir', ordenados por ID*/
SELECT '**************************';
SELECT '8.Selecionar equipamento disponivel, cuja funcionalidade seja esculpir'
SELECT ' ';

SELECT id FROM EquipamentoWHERE Equipamento.funcionalidade LIKE '%esculpir%'AND Equipamento.disponibilidade = 1;

SELECT '**************************';
SELECT ' ';