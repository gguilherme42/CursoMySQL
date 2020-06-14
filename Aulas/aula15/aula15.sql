USE cadastro;

ALTER TABLE gafanhotos
ADD cursopreferido int;

ALTER TABLE gafanhotos
ADD FOREIGN KEY (cursopreferido)
REFERENCES curso(idcurso);

-- Adicionando um curso preferido a um aluno
UPDATE gafanhotos SET cursopreferido = '6'
WHERE id = '1';

-- OUTER JOIN
SELECT g.nome, c.nome, c.ano 
FROM gafanhotos AS g LEFT JOIN cursos AS c 
ON c.idcurso = g.cursopreferido;


