#indice e sua utilidade
create database cine_senai_max;
use cine_senai_max;

create table filmes (
	id_filme int,
	titulo varchar(60), 
    genero varchar(45),
    duracao int,
    ano int,
    aluguel double,
    primary key(id_filme)
);
    insert filmes(id_filme,titulo ,genero ,duracao,ano,aluguel)
values(1,'Tropa de Elite','Ação',115,'2007',5.99);
select*from filmes;
drop table filmes;
delete from filmes;
select*from filmes where id_filme = "6";
select*from filmes where id_filme = "33";
select*from filmes where id_filme = "73";
delete from filmes where id_filme = "73";
select*from filmes where titulo = "Rio 2";
select*from filmes where id_filme = "71";
update filmes set genero = "Animação" where id_filme = 71;
update filmes set aluguel = aluguel+aluguel/10.0 where id_filme = 1;
select*from filmes;





