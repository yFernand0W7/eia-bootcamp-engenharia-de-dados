/* Selecione todos os veículos adicionados no último mês. */

SELECT * FROM veiculos
WHERE data_inclusao > CURRENT_TIMESTAMP - INTERVAL '1 month';