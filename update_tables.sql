UPDATE Livro
SET status_exemplar = 'Emprestado'
WHERE id_livro = 1;

UPDATE Usuario
SET email = 'ana.silva2025@example.com'
WHERE id_usuario = 1;

UPDATE Emprestimo
SET data_devolucao_real = '2025-02-25'
WHERE id_emprestimo = 1;
