/* Exiba o nome dos clientes e o nome das concessionárias onde realizaram suas compras. */

SELECT c.cliente, con.concessionaria 
FROM clientes c
JOIN concessionarias con ON c.id_concessionarias = con.id_concessionarias;