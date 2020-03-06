
 use mysql;
 drop database if exists TOPcloathing;
 create database TOPcloathing;
 use TOPcloathing;
 -- CREATE SCHEMA TOPcloathing;



Create table Utilizador(id_utilizador int not null auto_increment,
nome_utilizador varchar(100) not null,
password_utilizador int not null,
data_nascimento_utilizador date not null,
morada_utilizador varchar(100) not null,
sexo_utilizador char(1) not null,
vendas_utilizador int not null,
primary key(id_utilizador));
 



create table Cliente(nome_cliente varchar(100) not null,
data_nascimento_cliente date not null,
nif_cliente int not null,
morada_cliente varchar(100) not null,
compras_cliente double not null,
primary key(nif_cliente));


create table Membro(nif_cliente_membro int not null,
membro_id int not null auto_increment,
-- nome_cliente_membro varchar(100)not null,
-- nome_cliente_membro varchar(100) not null,
primary key(membro_id ),
-- foreign key(nome_cliente_membro)
-- references Cliente(nome_cliente),
foreign key(nif_cliente_membro)
references Cliente(nif_cliente)
-- foreign key(nome_cliente_membro)
-- references Cliente(nome_cliente)
);

create table Produto(tipo_produto varchar(100) not null,
sexo_produto  char(1) not null,
tamanho_produto  char(3) not null,
ref_produto int not null auto_increment,
preco_produto double not null,
iva_produto double not null,
primary key(ref_produto));


create table stock(ref_produto_stock int not null,
quantidade_stock int not null,
primary key(ref_produto_stock),
foreign key(ref_produto_stock)
references Produto(ref_produto)
 );


create table fatura(id_fatura int not null auto_increment,
ref_produto_fatura int not null,
data_fatura date not null,
nif_cliente_fatura int not null,
preco_produto_fatura double not null,
iva_produto_fatura double not null,
primary key(id_fatura),
foreign key(nif_cliente_fatura)
references Cliente(nif_cliente),
foreign key(ref_produto_fatura)
references Produto(ref_produto)
-- foreign key(preco_produto_fatura)
-- references Produto(preco_produto),
-- foreign key(iva_produto_fatura)
-- references Produto(iva_produto)
);

create table coupons(id_Membro_coupons int not null,
id_coupons int not null auto_increment,
desconto_coupons double not null,
primary key(id_coupons),
foreign key(id_Membro_coupons)
references Membro(membro_id));


create table Vendas(venda_id int not null auto_increment,
id_utilizador_venda int not null,
ref_produto_vendas int not null,
nif_cliente_vendas int not null,
primary key(venda_id),
foreign key(id_utilizador_venda)
references Utilizador(id_utilizador),
foreign key(ref_produto_vendas)
references Produto(ref_produto),
foreign key(nif_cliente_vendas)
references Cliente(nif_cliente)
);


-- Chaves estrangeiras
--
 alter table Membro add constraint Cliente_fk_Membro
            foreign key (nif_cliente_membro) references Cliente(nif_cliente) 
			ON DELETE NO ACTION ON UPDATE NO ACTION;
            
            
            
  alter table stock add constraint Produto_fk_stock
            foreign key (ref_produto_stock) references Produto(ref_produto) 
			 ON DELETE NO ACTION ON UPDATE NO ACTION;
            
            
            
 alter table fatura add constraint fatura_fk_Produto
             foreign key (ref_produto_fatura) references Produto(ref_produto) 
		 	ON DELETE NO ACTION ON UPDATE NO ACTION;
            
            
            
            
            
 alter table fatura add constraint fatura_fk_Cliente
             foreign key (nif_cliente_fatura) references Cliente(nif_cliente) 
			ON DELETE NO ACTION ON UPDATE NO ACTION;
            
            
 alter table coupons add constraint coupons_fk_Membro
             foreign key (id_Membro_coupons) references Membro(membro_id) 
			ON DELETE NO ACTION ON UPDATE NO ACTION;
            
            
                       
 alter table Vendas add constraint Vendas_fk_Utilizador
             foreign key (id_utilizador_venda) references Utilizador(id_utilizador) 
			ON DELETE NO ACTION ON UPDATE NO ACTION;
            
            
            alter table Vendas add constraint Vendas_fk_Produto
             foreign key (ref_produto_vendas) references Produto(ref_produto) 
			ON DELETE NO ACTION ON UPDATE NO ACTION;
            
            
             alter table Vendas add constraint Vendas_fk_Cliente
             foreign key (nif_cliente_vendas) references Cliente(nif_cliente) 
			ON DELETE NO ACTION ON UPDATE NO ACTION;
            
            
            
            
       








