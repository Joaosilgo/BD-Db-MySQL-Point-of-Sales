use TOPcloathing;

Select * from Utilizador;

Select nome_utilizador from Utilizador order by nome_utilizador desc;-- ordenar o nome do utilizador descendentement

-- select nome_utilizador from Utilizador where 

Select * from Cliente;

Select  * from Membro;

Select  * from Produto;

Select  * from stock;

Select  * from fatura;

Select  * from coupons;

select   nome_utilizador 'nome do utilizador',id_utilizador,password_utilizador,data_nascimento_utilizador,morada_utilizador,sexo_utilizador from Utilizador   ;

select distinct nome_utilizador, morada_utilizador from utilizador;-- seleciona o nome do utilizador e a morada sem repetir valores


select * from utilizador where nome_utilizador like "M%";-- seleciona a informaçao de um utilizador que omesse com a letra m

select * from utilizador where id_utilizador=1 ; -- seleciona o utilizador que tem o nume de identificaçao 1;


select iva_produto_fatura
from fatura
where id_fatura=1;


select iva_produto_fatura
from fatura;



