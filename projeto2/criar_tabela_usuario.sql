use projeto2;

create table usuario (
id int not null auto_increment,
nome varchar(150) not null,
img varchar(200),
userName varchar(150) not null,
dataCadastro datetime default CURRENT_TIMESTAMP,
primary key(id)
);