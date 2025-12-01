CREATE TABLE Usuario (
    id_usuario SERIAL PRIMARY KEY,
    nome VARCHAR(150) NOT NULL,
    cpf CHAR(11) UNIQUE NOT NULL,
    email VARCHAR(150) UNIQUE NOT NULL,
    telefone VARCHAR(20),
    rua VARCHAR(150),
    cidade VARCHAR(100),
    cep CHAR(8),
    estado CHAR(2)
);

CREATE TABLE Livro (
    id_livro SERIAL PRIMARY KEY,
    titulo VARCHAR(200) NOT NULL,
    autor VARCHAR(150) NOT NULL,
    editora VARCHAR(100),
    ano_publicacao INT,
    categoria VARCHAR(100),
    status_exemplar VARCHAR(50),
    quantidade INT NOT NULL
);

CREATE TABLE Emprestimo (
    id_emprestimo SERIAL PRIMARY KEY,
    id_livro INT NOT NULL REFERENCES Livro(id_livro),
    id_usuario INT NOT NULL REFERENCES Usuario(id_usuario),
    data_emprestimo DATE NOT NULL,
    data_prevista_devolucao DATE NOT NULL,
    data_devolucao_real DATE
);
