create database contatos;
use contatos;

create table contatos
(
email varchar(60) not null unique,
nome varchar(45) not null,
assunto varchar(45) not null
);

describe contatos;

insert into contatos (email, nome, assunto) values
('fatec@fatec.sp.gov.br','fatec','Flask'),
('fatec1@fatec.sp.gov.br','fatec','Banco de Dados');

select * from contatos;