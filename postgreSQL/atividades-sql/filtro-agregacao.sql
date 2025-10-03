/* Identifique as concessionárias que venderam mais de 5 veículos. */

SELECT c.id_concessionarias,
       c.concessionaria,
       COUNT(*) AS total_vendas
FROM vendas v
JOIN concessionarias c ON v.id_concessionarias = c.id_concessionarias
GROUP BY c.id_concessionarias, c.concessionaria
HAVING COUNT(*) > 5;