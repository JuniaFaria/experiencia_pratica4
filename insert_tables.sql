-- ====== USUARIOS ======
INSERT INTO Usuario (nome, cpf, email, telefone, rua, cidade, cep, estado)
VALUES
('Ana Silva', '12345678901', 'ana.silva@example.com', '11988887777', 'Rua das Flores', 'São Paulo', '01001000', 'SP'),
('Carlos Pereira', '98765432100', 'carlos.p@example.com', '21977776666', 'Av. Brasil', 'Rio de Janeiro', '20040002', 'RJ'),
('Mariana Souza', '45678912345', 'mariana.souza@example.com', '31999998888', 'Rua Central', 'Belo Horizonte', '30110001', 'MG');

-- ====== LIVROS ======
INSERT INTO Livro (titulo, autor, editora, ano_publicacao, categoria, status_exemplar, quantidade)
VALUES
('Dom Casmurro', 'Machado de Assis', 'Nova Fronteira', 1899, 'Romance', 'Disponível', 5),
('A Revolução dos Bichos', 'George Orwell', 'Companhia das Letras', 1945, 'Ficção', 'Disponível', 3),
('O Pequeno Príncipe', 'Antoine de Saint-Exupéry', 'HarperCollins', 1943, 'Infantil', 'Disponível', 4),
('Harry Potter e a Pedra Filosofal', 'J.K. Rowling', 'Rocco', 1997, 'Fantasia', 'Disponível', 6);

-- ====== EMPRESTIMOS ======
INSERT INTO Emprestimo (id_livro, id_usuario, data_emprestimo, data_prevista_devolucao, data_devolucao_real)
VALUES
(1, 1, '2025-02-01', '2025-02-15', NULL),
(2, 2, '2025-02-05', '2025-02-19', NULL),
(3, 3, '2025-02-07', '2025-02-21', '2025-02-20'),
(4, 1, '2025-02-10', '2025-02-24', NULL);
