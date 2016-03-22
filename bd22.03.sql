create table login(
id serial,
login varchar(10),
senha varchar(10),
primary key (id)

)

insert into login (login, senha) values ('fernando', '123')

select * from login