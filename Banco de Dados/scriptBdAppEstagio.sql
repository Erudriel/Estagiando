 create database appEstagio;
 use appEstagio;
 
 	create table tcc(
 		nome varchar(30),
 		nomeAluno varchar(30),
 		ra int not null ,
 		descricao varchar(150)
 		);

 	create table professor(
 		nome varchar(30),
 		email varchar(35),
 		especialidade varchar(30)
 		);

 	create table aluno(
 		ra int not null primary key,
 		nome varchar(30)
 		);