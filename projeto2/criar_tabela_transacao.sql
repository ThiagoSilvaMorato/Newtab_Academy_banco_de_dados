use projeto2;

create table transacao (
id int not null auto_increment,
id_usuario int not null,
id_cartao int not null,
valor float not null,
dataCadastro datetime default current_timestamp,
primary key(id),
foreign key(id_usuario) references usuario(id),
foreign key(id_cartao) references cartao(id)
);