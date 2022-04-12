use projeto2;

create table cartao (
id int not null auto_increment,
numero int not null,
cvv smallint not null,
dataExpiracao date not null,
valido boolean not null,
dataCadastro datetime default current_timestamp,
primary key(id)
);