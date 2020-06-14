-- Exercício 2
--  Quantos gafanhotos homens e mulheres nasceram após 01/jan/2005?

SELECT sexo, COUNT(*) FROM gafanhotos 
WHERE nascimento > 2005-01-01 GROUP BY sexo;
