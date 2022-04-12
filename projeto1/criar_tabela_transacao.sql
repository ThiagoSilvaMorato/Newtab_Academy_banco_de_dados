use projeto1;

create table transacao (
id int not null auto_increment,
tipo varchar(10) not null,
nome varchar(150) not null,
valor float not null,
dataCadastro datetime default CURRENT_TIMESTAMP,
primary key(id)
);
