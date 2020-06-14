USE cadastro;

SELECT * FROM cursos
WHERE nome LIKE 'P%';

SELECT * FROM cursos
WHERE nome LIKE '%A';

SELECT * FROM cursos
WHERE nome LIKE '%C%';

SELECT * FROM cursos
WHERE nome LIKE 'PH%P_';

SELECT DISTINCT carga FROM cursos 
ORDER BY carga;

SELECT COUNT(*) FROM cursos;


SELECT COUNT(*) FROM cursos
WHERE carga > 40;

SELECT nome, MAX(carga) FROM cursos;

SELECT SUM(totaulas) FROM cursos 
WHERE ano = '2016';

-- Média 
SELECT AVG(totaulas) FROM cursos 
WHERE ano = '2016';

