use projeto2;

select * from transacao
order by dataCadastro desc;

select nome, img, userName from usuario
inner join transacao
on usuario.id = transacao.id_usuario;

select numero, cvv, dataExpiracao, valido from cartao
inner join transacao
on cartao.id = transacao.id_cartao;