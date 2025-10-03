/* Conte quantos vendedores existem em cada concessionária. */

SELECT id_concessionarias, COUNT(*) AS quantidade_vendedores
FROM vendedores
GROUP BY id_concessionarias
ORDER BY quantidade_vendedores DESC;