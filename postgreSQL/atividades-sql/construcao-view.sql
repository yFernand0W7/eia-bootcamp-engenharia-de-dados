/* Construção de View */

CREATE VIEW consulta_condicoes AS
SELECT c.cliente, v.nome AS veiculo, v.tipo, v.valor FROM vendas ven
JOIN clientes c ON c.id_clientes = ven.id_clientes
JOIN veiculos v ON v.id_veiculos = ven.id_veiculos
WHERE v.tipo = 'SUV Premium Híbrida' OR v.valor > 600000.00
ORDER BY cliente ASC;

select * from consulta_condicoes;