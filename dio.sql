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

SELECT * FROM `pessoa` ORDER BY nome ASC;
SELECT * FROM `pessoa` ORDER BY id DESC;
SELECT * FROM `pessoa` ORDER BY nome DESC;




