/* Liste todos os veículos com tipo 'SUV Compacta' e valor inferior a 300.000,00. */

SELECT nome, tipo, valor FROM veiculos
WHERE tipo = 'SUV Compacta' AND valor < 300000.00;