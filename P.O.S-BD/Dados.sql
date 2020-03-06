 
-- drop database TOPcloathing;
-- drop database TOPcloathing;
-- use TOPcloathing;

-- DROP DATABASE  IF EXISTS TOPcloathing;

use TOPcloathing;


insert into Utilizador(nome_utilizador,password_utilizador,data_nascimento_utilizador,morada_utilizador,sexo_utilizador,vendas_utilizador) values('João','123',str_to_date('1996.02.09','%Y.%m.%d'),'Comporta','M',1);
insert into Utilizador (nome_utilizador,password_utilizador,data_nascimento_utilizador,morada_utilizador,sexo_utilizador,vendas_utilizador) values('Miguel',321,str_to_date('1994.12.05','%Y.%m.%d'), 'Benavente','M',2);



insert into Cliente(nome_cliente,data_nascimento_cliente,nif_cliente, morada_cliente,compras_cliente)values('Ze',str_to_date('1995.01.01','%Y.%m.%d'),123456,'Beja',20);
insert into Cliente(nome_cliente,data_nascimento_cliente,nif_cliente, morada_cliente,compras_cliente)values('jose',str_to_date('1996.01.01','%Y.%m.%d'),1234856,'Evora',30);
insert into Cliente(nome_cliente,data_nascimento_cliente,nif_cliente, morada_cliente,compras_cliente)values('Mike',str_to_date('1998.10.02','%Y.%m.%d'),0886756,'Setubal',50);
insert into Cliente(nome_cliente,data_nascimento_cliente,nif_cliente, morada_cliente,compras_cliente)values('alberto',str_to_date('1993.01.04','%Y.%m.%d'),12063256,'Gaia',60);
insert into Cliente(nome_cliente,data_nascimento_cliente,nif_cliente, morada_cliente,compras_cliente)values('Maria',str_to_date('1992.01.01','%Y.%m.%d'),3465322,'Lisboa',100);


insert into Membro(nif_cliente_membro) values(123456);
insert into Membro(nif_cliente_membro) values(1234856);
insert into Membro(nif_cliente_membro) values(0886756);

 insert into Produto(tipo_produto,sexo_produto,tamanho_produto,preco_produto,iva_produto) values ('calças','F','S',20,0.23);
 insert into Produto(tipo_produto,sexo_produto,tamanho_produto,preco_produto,iva_produto) values ('calças','F','M',20,0.23);
 insert into Produto(tipo_produto,sexo_produto,tamanho_produto,preco_produto,iva_produto) values ('calças','F','L',20,0.23);
 insert into Produto(tipo_produto,sexo_produto,tamanho_produto,preco_produto,iva_produto) values ('calças','M','M',20,0.23);
 insert into Produto(tipo_produto,sexo_produto,tamanho_produto,preco_produto,iva_produto) values ('calças','M','XL',20,0.23);
 insert into Produto(tipo_produto,sexo_produto,tamanho_produto,preco_produto,iva_produto) values ('calças','M','XXL',20,0.23);
 insert into Produto(tipo_produto,sexo_produto,tamanho_produto,preco_produto,iva_produto) values ('t-shirt','M','S',18,0.23);
 insert into Produto(tipo_produto,sexo_produto,tamanho_produto,preco_produto,iva_produto) values ('t-shirt','M','XL',18,0.23);
 insert into Produto(tipo_produto,sexo_produto,tamanho_produto,preco_produto,iva_produto) values ('t-shirt','M','XXL',18,0.23);
 insert into Produto(tipo_produto,sexo_produto,tamanho_produto,preco_produto,iva_produto) values ('t-shirt','F','S',14,0.23);
 insert into Produto(tipo_produto,sexo_produto,tamanho_produto,preco_produto,iva_produto) values ('t-shirt','F','S',14,0.23);
 insert into Produto(tipo_produto,sexo_produto,tamanho_produto,preco_produto,iva_produto) values ('t-shirt','F','XL',14,0.23);
 insert into Produto(tipo_produto,sexo_produto,tamanho_produto,preco_produto,iva_produto) values ('t-shirt','F','XXL',14,0.23);
 insert into Produto(tipo_produto,sexo_produto,tamanho_produto,preco_produto,iva_produto) values ('t-shirt','F','S',10,0.23);
 insert into Produto(tipo_produto,sexo_produto,tamanho_produto,preco_produto,iva_produto) values ('casaco','F','S',50,0.23);
 insert into Produto(tipo_produto,sexo_produto,tamanho_produto,preco_produto,iva_produto) values ('casaco','F','S',100,0.23);
 insert into Produto(tipo_produto,sexo_produto,tamanho_produto,preco_produto,iva_produto) values ('casaco','F','XL',50,0.23);
 insert into Produto(tipo_produto,sexo_produto,tamanho_produto,preco_produto,iva_produto) values ('casaco','F','XXL',50,0.23);
 insert into Produto(tipo_produto,sexo_produto,tamanho_produto,preco_produto,iva_produto) values ('casaco','F','S',50,0.23);
 insert into Produto(tipo_produto,sexo_produto,tamanho_produto,preco_produto,iva_produto) values ('casaco','M','S',50,0.23);
 insert into Produto(tipo_produto,sexo_produto,tamanho_produto,preco_produto,iva_produto) values ('casaco','M','S',100,0.23);
 insert into Produto(tipo_produto,sexo_produto,tamanho_produto,preco_produto,iva_produto) values ('casaco','M','XL',50,0.23);
 insert into Produto(tipo_produto,sexo_produto,tamanho_produto,preco_produto,iva_produto) values ('casaco','M','XXL',50,0.23);
 insert into Produto(tipo_produto,sexo_produto,tamanho_produto,preco_produto,iva_produto) values ('casaco','M','S',50,0.23);
 
 
 
 insert into stock(ref_produto_stock,quantidade_stock) values(1,10);
 insert into stock(ref_produto_stock,quantidade_stock) values(2,10);
 insert into stock(ref_produto_stock,quantidade_stock) values(3,6);
 insert into stock(ref_produto_stock,quantidade_stock) values(4,8);
 insert into stock(ref_produto_stock,quantidade_stock) values(5,10);
 insert into stock(ref_produto_stock,quantidade_stock) values(6,10);
 insert into stock(ref_produto_stock,quantidade_stock) values(7,9);
 insert into stock(ref_produto_stock,quantidade_stock) values(8,10);
 insert into stock(ref_produto_stock,quantidade_stock) values(9,4);
 insert into stock(ref_produto_stock,quantidade_stock) values(10,11);
 insert into stock(ref_produto_stock,quantidade_stock) values(11,0);
 insert into stock(ref_produto_stock,quantidade_stock) values(12,1);
 insert into stock(ref_produto_stock,quantidade_stock) values(13,10);
 insert into stock(ref_produto_stock,quantidade_stock) values(14,100);
 insert into stock(ref_produto_stock,quantidade_stock) values(15,30);
 insert into stock(ref_produto_stock,quantidade_stock) values(16,60);
 insert into stock(ref_produto_stock,quantidade_stock) values(18,10);
 insert into stock(ref_produto_stock,quantidade_stock) values(19,46);
 insert into stock(ref_produto_stock,quantidade_stock) values(20,10);
 insert into stock(ref_produto_stock,quantidade_stock) values(21,42);
 insert into stock(ref_produto_stock,quantidade_stock) values(22,10);
 insert into stock(ref_produto_stock,quantidade_stock) values(23,71);
 insert into stock(ref_produto_stock,quantidade_stock) values(24,94);
 
 
 
 insert into fatura(ref_produto_fatura,data_fatura,nif_cliente_fatura,preco_produto_fatura,iva_produto_fatura) values(1,str_to_date('2016.01.01','%Y.%m.%d'),123456,20,0.23);
 insert into fatura(ref_produto_fatura,data_fatura,nif_cliente_fatura,preco_produto_fatura,iva_produto_fatura) values(1,str_to_date('2016.01.02','%Y.%m.%d'),1234856,20,0.23);
 insert into fatura(ref_produto_fatura,data_fatura,nif_cliente_fatura,preco_produto_fatura,iva_produto_fatura) values(2,str_to_date('2016.01.02','%Y.%m.%d'),1234856,20,0.23);
 
 insert into coupons(id_Membro_coupons,desconto_coupons) values(3,0.50);
 
 
 
 insert into Vendas(id_utilizador_venda,ref_produto_vendas,nif_cliente_vendas) values(2,8,1234856);
 insert into Vendas(id_utilizador_venda,ref_produto_vendas,nif_cliente_vendas) values(1,3,1234856);
 insert into Vendas(id_utilizador_venda,ref_produto_vendas,nif_cliente_vendas) values(2,4,123456);

 
 
 
 

 
