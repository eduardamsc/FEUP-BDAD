/* 2 - Selecionar membros com idade inferior a 20 ordenados por idade, e por ordem alfabetica*/
SELECT '**************************';
SELECT '2.Selecionar membros com idade inferior a 20';
SELECT ' ';

SELECT id FROM Membro WHERE idade <20 ORDER BY idade DESC, nome ASC;
SELECT '**************************';
SELECT ' ';