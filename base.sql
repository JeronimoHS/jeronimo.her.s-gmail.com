drop database if exists base;
create database if not exists base;
USE base;

drop table if exists usuario;
create table if not exists usuario(
id int not null auto_increment key,
nombre varchar(90) not null,
correo varchar(30) not null,
contra varchar(30) not null
)
Engine=InnoDB;
 
 insert into usuario values(1,"jero","jero@gmail.com","1234");
 select * from usuario;