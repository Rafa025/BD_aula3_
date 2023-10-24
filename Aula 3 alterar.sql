#Processo para alterar algo na tabela
set sql_safe_updates = 0;
update funcionarios set nome = "Alanzoka" where nome = "Alan Robinson";
update funcionarios set nome = "Alanzoka" where nome = "Alan Robinson";
update funcionarios set nome = "Rafael"; #todos nomes ficam igual "Rafael",e nao a como reverter


select*from funcionarios;
#A arte de deletar/ Remoçao de registros
delete from funcionarios; #deletar oq tem dentro da tabela
delete from funcionarios where nome = "Monica Yates";
update funcionarios set salario = salario+salario/10.0 where cargo = "Professor"; #numero*1.1 = numero+10%
update funcionarios set salario = 1300 where  salario < 1300;
update funcionarios set cargo = "Desenvolvedor Front End" where nome = "Alan Robinson";
select*from funcionarios where nome = "Alan Robinson"; #Para procurar um funcionarios especifico

#Datas
SELECT NOW(); #A hora e a data de agora
SELECT CURDATE(); #mostra so a data por exemplo 23/10/2023 porem pode usar uma funçao para escolher so o ano
SELECT DAY('2023-10-20');
SELECT MONTH('2023-10-20');
SELECT YEAR('2023-10-20');
SELECT nome, year(curdate()) - year(nascimento) as "Idade"
from funcionarios;


