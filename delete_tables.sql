DELETE FROM Usuario
WHERE id_usuario = 3;

DELETE FROM Livro
WHERE quantidade = 0;

DELETE FROM Emprestimo
WHERE data_devolucao_real IS NOT NULL;
