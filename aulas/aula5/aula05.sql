USE cadastro;

INSERT INTO pessoas (nome, nascimento, sexo, peso, altura, nacionalidade) 
VALUES 
('Gabriela', '2000-05-21', 'F', '46.5', '1.50', DEFAULT),
('Joana', '2001-03-19', 'F', '60.5', '1.65', 'Espanha');

SELECT * FROM pessoas;