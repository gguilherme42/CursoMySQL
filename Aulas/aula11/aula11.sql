USE cadastro;

SELECT ano, nome, carga FROM cursos 
ORDER BY ano, nome;

SELECT nome, descricao, carga
FROM cursos
WHERE ano <> 2016
ORDER BY nome;

SELECT nome, descricao, carga
FROM cursos WHERE ano BETWEEN 2014
AND 2016;

SELECT nome, descricao, carga 
FROM cursos WHERE ano IN 
('2014', '2016', '2018', '2020');
