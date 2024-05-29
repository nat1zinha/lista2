#1
select * from livros where disponivel = true;

#2
select * from livros where editora = "HarperCollins";

#3
select * from livros where ano_publicacao between 2000 and 2010;

#4
select autor, count() as num_livro
from livros
group by autor
having count() >3;

#5
select * from livros where titulo like '%Senhor%';

#6
select * from livros where categoria IN('Fantansia', 'Ficção', 'Científica', 'Fábula');

#7
select distinct idioma from livros;

#8
select * from livros where numero_paginas between 200 and 400;

#9
select exists (select*from livros where categoria = 'História') 
as existe_historia;

#10
select titulo, ano_publicacao from livros order by ano_publicacao;


