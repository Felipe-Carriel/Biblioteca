insert into Editora (nome) values ('Saraiva Educação');
insert into Editora (nome) values ('Editora Moderna');
insert into Editora (nome) values ('Editora Rocco');
insert into Editora (nome) values ('Suma');
insert into Editora (nome) values ('Globo Livros');

insert into Usuario (nome, email, dataNascimento) values ('Amalia', 'amalia@gmail.com', '2003-10-20');
insert into Usuario (nome, email, dataNascimento) values ('Felipe', 'felipe@gmail.com', '2003-11-16');
insert into Usuario (nome, email, dataNascimento) values ('Mateus', 'mateus@gmail.com', '2002-12-11');
insert into Usuario (nome, email, dataNascimento) values ('Gabriela', 'gabriela@gmail.com', '2002-07-09');
insert into Usuario (nome, email, dataNascimento) values ('Lucas', 'lucas@gmail.com', '2003-03-26');

insert into Livro (titulo, autor, anoPublicacao, isbn, editora_codigo) values ('O livro da política', 'Paul Kelly', 2017, '9788525064417', 5);
insert into Livro (titulo, autor, anoPublicacao, isbn, editora_codigo) values ('A Dança dos Dragões', 'George R.R Martin', 2020, '9788556510907', 4);
insert into Livro (titulo, autor, anoPublicacao, isbn, editora_codigo) values ('Conexões com a Matemática ', 'José Ruy Giovanni', 2017, '9788516065522', 2);
insert into Livro (titulo, autor, anoPublicacao, isbn, editora_codigo) values ('Jogos Vorazes', 'Suzanne Collins', 2010, '9788579800245', 3);
insert into Livro (titulo, autor, anoPublicacao, isbn, editora_codigo) values ('Historiar', 'Gilberto Cotrim e Jaime Rodrigues', 2015, '9788502631779', 1);

insert into Emprestimo (dataEmprestimo, dataDevolucao, livro_codigo, usuario_codigo) values ('2025-09-08', '2025-10-08', 3, 1);
insert into Emprestimo (dataEmprestimo, dataDevolucao, livro_codigo, usuario_codigo) values ('2025-09-10', '2025-10-10', 2, 3);
insert into Emprestimo (dataEmprestimo, dataDevolucao, livro_codigo, usuario_codigo) values ('2025-09-09', '2025-10-09', 4, 2);
insert into Emprestimo (dataEmprestimo, dataDevolucao, livro_codigo, usuario_codigo) values ('2025-09-06', '2025-10-06', 1, 4);
insert into Emprestimo (dataEmprestimo, dataDevolucao, livro_codigo, usuario_codigo) values ('2025-09-01', '2025-10-01', 5, 5);
