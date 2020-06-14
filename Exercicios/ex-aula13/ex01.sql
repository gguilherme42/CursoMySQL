-- Exercício 1 
-- Uma lista com as profissões dos gafanhotos 
-- e seus respectivos quantitativos

USE cadastro;

SELECT profissao, COUNT(*) FROM gafanhotos GROUP BY profissao;
