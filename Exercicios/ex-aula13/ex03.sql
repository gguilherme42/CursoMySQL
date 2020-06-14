-- Exercício 3
-- Uma lista com os gafanhotos que 
-- nasceram fora do Brasil, mostrando o 
-- país de origem e o total de pessoas
-- nascidas lá. Só nos interessam os 
-- países que tiverem mais de 3 gafanhotos
-- com essa nacionalidade.
USE cadastro;

SELECT nacionalidade, COUNT(*) 
FROM gafanhotos GROUP BY nacionalidade
HAVING COUNT(*) > 3;
