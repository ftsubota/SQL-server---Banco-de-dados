create database Db_Tsubota
use Db_Tsubota

CREATE TABLE aluno (
    id_aluno int PRIMARY KEY,
    nome_alu varchar (50),
    sexo_alu char (1),
    bairro_alu varchar (40),
    data_nasc_alu date
);

CREATE TABLE disciplina (
    id_dis int PRIMARY KEY,
    nome_dis varchar (50),
    carga_hor_dis int,
    prof_dis varchar (50),
    curso_dis varchar (50)
);

CREATE TABLE professor (
    id_prof int PRIMARY KEY,
    nome_prof varchar (50),
    sexo_prof char (1),
    bairro_prof varchar (50),
    data_nasc_prof date
);

CREATE TABLE tem (
    fk_aluno_id_aluno int,
    fk_disciplina_id_dis int
);

CREATE TABLE leciona (
    fk_disciplina_id_dis int,
    fk_professor_id_prof int
);


select * from aluno 
select * from disciplina
select * from professor
select * from tem
select * from leciona


insert into aluno values (1, 'Felipe Tsubota', 'M', 'Pinheirinho', '20021231')
insert into aluno values (2, 'Elias Fonseca', 'M', 'Capão Raso', '19990303')

insert into disciplina values (1, 'Banco de Dados I', 80, 'Alexandre Bento', 'ADS') 
insert into disciplina values (2, 'Engenharia de Software I', 80, 'Silvio Bortoloto', 'ADS')

insert into professor values (22, 'Alexandre Bento', 'M', 'Portão', '19800713')
insert into professor values (11, 'Silvio Bortoloto', 'M', 'Batel', '19551220')

insert into tem values (1,1)
insert into tem values (2,2)
insert into tem values (2,3)
