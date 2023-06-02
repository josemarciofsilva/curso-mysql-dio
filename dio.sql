CREATE TABLE pessoas (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50)NOT NULL,
    nascimento DATE
);

INSERT INTO pessoas (nome, nascimento) VALUES('José Marcio', '1975-01-20');
INSERT INTO pessoas (nome, nascimento) VALUES('Aparecida', '1947-12-04');
INSERT INTO pessoas (nome, nascimento) VALUES('Livia Ferreira', '2006-11-13');

UPDATE pessoas set nome='Aparecida Cardoso da Silva' WHERE id = 2; 
UPDATE pessoas set nome='Livia Jussara Ferreira' WHERE id = 3; 

INSERT INTO pessoas (nome, nascimento) VALUES('Pedrinho Maluquino', '2006-11-13');

SELECT * FROM pessoas;

DELETE FROM pessoas WHERE nome = 'Pedrinho Maluquino';

SELECT * FROM pessoas;

SELECT * FROM pessoas ORDER BY nome ASC;
SELECT * FROM pessoas ORDER BY id DESC;
SELECT * FROM pessoas ORDER BY nome DESC;


ALTER TABLE pessoas ADD genero VARCHAR(1) NOT NULL AFTER nascimento;
update pessoas SET genero = 'M' where id = 1;
update pessoas SET genero = 'F' where id = 2;
update pessoas SET genero = 'F' where id = 3;

SELECT COUNT(id), genero FROM pessoas GROUP BY genero;


