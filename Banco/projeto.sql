create database SistemaGerenciamento;

create table usuario(
idusuario int primary key auto_increment,
nome varchar(50),
sobrenome varchar(50),
email varchar(100),
senha varchar(32),
admin varchar(10)
);

insert into usuario values(null, 'Meu Rey', '', 'meurey@gmail.com', md5('554466'usuario),'1');

alter table produto add foreign key (idcategoria) references categorias(idcategoria);