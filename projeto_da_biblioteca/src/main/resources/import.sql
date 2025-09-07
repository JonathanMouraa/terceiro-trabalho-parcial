-- Editoras
INSERT INTO Editora (nome) VALUES ('Editora Abril');
INSERT INTO Editora (nome) VALUES ('Companhia das Letras');
INSERT INTO Editora (nome) VALUES ('Saraiva');
INSERT INTO Editora (nome) VALUES ('Record');
INSERT INTO Editora (nome) VALUES ('Intrínseca');

-- Usuários
INSERT INTO Usuario (nome, email, dataNascimento) VALUES ('João Silva', 'joao@email.com', '1990-05-15');
INSERT INTO Usuario (nome, email, dataNascimento) VALUES ('Maria Santos', 'maria@email.com', '1985-08-22');
INSERT INTO Usuario (nome, email, dataNascimento) VALUES ('Pedro Costa', 'pedro@email.com', '1992-12-10');
INSERT INTO Usuario (nome, email, dataNascimento) VALUES ('Ana Oliveira', 'ana@email.com', '1988-03-25');
INSERT INTO Usuario (nome, email, dataNascimento) VALUES ('Carlos Pereira', 'carlos@email.com', '1995-07-18');

-- Livros
INSERT INTO Livro (titulo, autor, anoPublicacao, isbn, editora_id) VALUES ('Dom Casmurro', 'Machado de Assis', 1899, '978-853590', 2);
INSERT INTO Livro (titulo, autor, anoPublicacao, isbn, editora_id) VALUES ('O Cortiço', 'Aluísio Azevedo', 1890, '978-857232', 4);
INSERT INTO Livro (titulo, autor, anoPublicacao, isbn, editora_id) VALUES ('Iracema', 'José de Alencar', 1865, '978-852540', 1);
INSERT INTO Livro (titulo, autor, anoPublicacao, isbn, editora_id) VALUES ('Memórias Póstumas', 'Machado de Assis', 1881, '978-853591', 2);
INSERT INTO Livro (titulo, autor, anoPublicacao, isbn, editora_id) VALUES ('O Alienista', 'Machado de Assis', 1882, '978-853592', 3);

-- Empréstimos
INSERT INTO Emprestimo (dataEmprestimo, dataDevolucao, livro_id, usuario_id) VALUES ('2024-01-15', '2024-01-30', 1, 1);
INSERT INTO Emprestimo (dataEmprestimo, dataDevolucao, livro_id, usuario_id) VALUES ('2024-02-10', '2024-02-25', 2, 2);
INSERT INTO Emprestimo (dataEmprestimo, dataDevolucao, livro_id, usuario_id) VALUES ('2024-03-05', '2024-03-20', 3, 3);
INSERT INTO Emprestimo (dataEmprestimo, dataDevolucao, livro_id, usuario_id) VALUES ('2024-04-12', NULL, 4, 4);
INSERT INTO Emprestimo (dataEmprestimo, dataDevolucao, livro_id, usuario_id) VALUES ('2024-05-20', NULL, 5, 5);