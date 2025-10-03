/* Liste todas as cidades e qualquer concessionária nelas, se houver. */

SELECT c.cidade, con.concessionaria FROM cidades c
left join concessionarias con on c.id_cidades = con.id_cidades;