/* Encontre clientes que compraram veículos 'SUV Premium Híbrida' ou veículos com valor acima de 600.000,00. */

SELECT c.cliente, v.nome AS veiculo, v.tipo, v.valor FROM vendas ven
JOIN clientes c ON c.id_clientes = ven.id_clientes
JOIN veiculos v ON v.id_veiculos = ven.id_veiculos
WHERE v.tipo = 'SUV Premium Híbrida' OR v.valor > 600000.00
ORDER BY cliente ASC;