-- Exercício 4
--  Uma lista agrupada pela  altura dos
-- gafanhotos, mostrando quantas pessoas
-- pesam mais de 100kg e que estão acima
-- da média de altura de todos os cadastros.

SELECT altura, peso, COUNT(*) 
FROM gafanhtos WHERE peso > 100 AND altura > (SELECT AVG(altura)
FROM gafanhotos) GROUP BY altura;
