/* Liste os três veículos mais caros disponíveis. */

SELECT nome, tipo, valor FROM veiculos 
ORDER BY valor DESC 
LIMIT 3;