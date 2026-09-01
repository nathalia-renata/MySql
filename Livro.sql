USE mydb;
SHOW TABLES;
DESC livro;
DESC autor;
DESC autor_has_livro;
INSERT INTO livro(titulo) VALUES
('O Diario Anny Frank'),
('O menino do pijama listrado');
SELECT * FROM livro;
DELETE FROM livro WHERE id = 2;