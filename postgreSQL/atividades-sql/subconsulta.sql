/* Encontre os veículos mais caros vendidos em cada tipo de veículo. */

SELECT tipo, MAX(valor) AS maior_valor FROM veiculos
GROUP BY tipo;