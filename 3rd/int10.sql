/* 10 - Selecionar os horarios que nao sao ha sexta-feira, ordenados por ID*/
SELECT '**************************';
SELECT '10.Selecionar os horarios que nao sao ha sexta-feira nem ha segunda-feira, ordenados por ID'
SELECT ' ';

SELECT id FROM HorarioWHERE Horario.dias <> '%Sexta%' AND Horario.dias <> '%Segunda%'ORDER BY id ASC;

SELECT '**************************';
SELECT ' ';