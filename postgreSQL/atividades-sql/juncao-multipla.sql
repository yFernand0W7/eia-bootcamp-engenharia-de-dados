/* Liste o nome do cliente, o veículo comprado e o valor pago, para todas as vendas. */

SELECT c.cliente, vei.nome, v.valor_pago 
FROM vendas v
JOIN veiculos vei ON v.id_veiculos = vei.id_veiculos
JOIN clientes c ON v.id_clientes = c.id_clientes;