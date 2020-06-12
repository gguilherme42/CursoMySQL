USE cadastro;

DESC pessoas;

--   Adicionando coluna na última posição
ALTER TABLE pessoas
ADD COLUMN profissao varchar(10);

-- Removendo coluna
ALTER TABLE pessoas DROP COLUMN profissao;

-- Adicionando coluna depois do nome
ALTER TABLE pessoas 
ADD COLUMN profissao varchar(10) NOT NULL DEFAULT ''
AFTER nome;

-- Adicionando coluna no começo e omitindo o COLUMN
ALTER TABLE pessoas
ADD  codigo int FIRST;

ALTER TABLE pessoas MODIFY profissao varchar(20);

-- Modificando nome de um campo  
ALTER TABLE pessoas
CHANGE profissao 
prof varchar(20) NOT NULL DEFAULT '';

-- Renomeando a tabela
ALTER TABLE pessoas 
RENAME TO gafanhotos;

SELECT * FROM gafanhotos;


-- Criando nova tabela
CREATE TABLE IF NOT EXISTS cursos (
    nome varchar(30) NOT NULL UNIQUE,
    descricao text,
    carga int UNSIGNED, 
    totaulas int UNSIGNED,
    ano year DEFAULT '2020'
) DEFAULT CHARSET = utf8; 

-- Adicionando chave primária
ALTER TABLE cursos ADD idcurso int FIRST; 
ALTER TABLE cursos ADD primary key(idcurso);

DROP TABLE IF EXISTS cursos; 