SELECT id_usuario, nome, email
FROM Usuario
ORDER BY nome ASC;

SELECT titulo, autor, quantidade
FROM Livro
WHERE quantidade < 5;

SELECT e.id_emprestimo, u.nome AS usuario, l.titulo AS livro, e.data_emprestimo
FROM Emprestimo e
JOIN Usuario u ON e.id_usuario = u.id_usuario
JOIN Livro l ON e.id_livro = l.id_livro
ORDER BY e.data_emprestimo DESC;
