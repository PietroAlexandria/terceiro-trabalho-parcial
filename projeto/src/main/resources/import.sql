-- Usuario
insert into Usuario (nome, email, dataNascimento) values ('Pietro', 'pietro.picoli@unifio.edu.br', '2005-12-08');
insert into Usuario (nome, email, dataNascimento) values ('Ana', 'sergiounifio@gmail.com', '2003-05-15');
insert into Usuario (nome, email, dataNascimento) values ('Maria', 'mariaunifio@gmail.com', '2004-03-22');
insert into Usuario (nome, email, dataNascimento) values ('João', 'joaounifio@gmail.com', '2002-11-30');
insert into Usuario (nome, email, dataNascimento) values ('Lucas', 'lucasunifio@gmail.com', '2001-07-19');
-- Editora
insert into Editora (nome) values ('Editora Letras');
insert into Editora (nome) values ('Editora Palavras');
insert into Editora (nome) values ('Editora Livros');
insert into Editora (nome) values ('Editora Histórias');
insert into Editora (nome) values ('Editora Contos');
-- Livro
insert into Livro (titulo, autor, anoPublicacao, isbn, editora_id) values ('João e o Pé de Feijão', 'Autor A', 1975, '978-3-16-148410-0', 1);
insert into Livro (titulo, autor, anoPublicacao, isbn, editora_id) values ('A Bela Adormecida', 'Autor B', 1980, '978-1-86197-876-9', 2);
insert into Livro (titulo, autor, anoPublicacao, isbn, editora_id) values ('Cinderela', 'Autor C', 1990, '978-0-14-032872-1', 3);
insert into Livro (titulo, autor, anoPublicacao, isbn, editora_id) values ('Branca de Neve', 'Autor D', 2000, '978-0-7432-7356-5', 4);
insert into Livro (titulo, autor, anoPublicacao, isbn, editora_id) values ('Chapeuzinho Vermelho', 'Autor E', 2010, '978-0-06-112008-4', 5);
-- Empréstimo
insert into Emprestimo (dataEmprestimo, dataDevolucao, livro_id, usuario_id) values ('2025-09-01', '2025-09-10', 1, 1);
insert into Emprestimo (dataEmprestimo, dataDevolucao, livro_id, usuario_id) values ('2025-09-05', '2025-09-15', 2, 2);
insert into Emprestimo (dataEmprestimo, dataDevolucao, livro_id, usuario_id) values ('2025-09-10', '2025-09-20', 3, 3);
insert into Emprestimo (dataEmprestimo, dataDevolucao, livro_id, usuario_id) values ('2025-09-15', '2025-09-25', 4, 4);
insert into Emprestimo (dataEmprestimo, dataDevolucao, livro_id, usuario_id) values ('2025-09-20', '2025-09-30', 5, 5);