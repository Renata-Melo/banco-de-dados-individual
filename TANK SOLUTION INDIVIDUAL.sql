create database TANK;


-- cadastro cliente
create table cliente(
idEmpresa int primary key,
nome varchar(80),
email varchar (80),
endereço varchar (80),
cidade varchar (80),
estado char (2),
razaoSocial varchar (100)
);

select * from  cliente;

insert into cliente (idEmpresa, nome,email,endereço, cidade,estado,razaoSocial) values ( 10, " tilas", "tilas@gmail.com", "rua california", "sao paulo", "sp", "tilasltda");
insert into cliente (idEmpresa, nome,email,endereço, cidade,estado,razaoSocial) values ( 11, " cavas", "cavas@gmail.com", "av ibirapuera", "sao paulo", "sp", "cavasltda");
insert into cliente (idEmpresa, nome,email,endereço, cidade,estado,razaoSocial) values ( 12, " piscicultura moura", "moura@uol.com.br", "av santana", "sao paulo", "sp", "mouracia.ltda");
insert into cliente (idEmpresa, nome,email,endereço, cidade,estado,razaoSocial) values ( 13, " vargas", "vargas@yahoo.com.br", "rua joao mendes", "sao paulo", "sp", "familiasilva.ltda");
insert into cliente (idEmpresa, nome,email,endereço, cidade,estado,razaoSocial) values ( 14, " pisciultura felepi", "filipepis@bol.com.br", "rua europa", "sao paulo", "sp", "felipes ltda");
insert into cliente (idEmpresa, nome,email,endereço, cidade,estado,razaoSocial) values ( 15, " covas", "covas@gmail.com", "rua maracatins", "sao paulo", "sp", "covassltda");



-- cadastro sensor 
create table sensores(
idSensor int primary key,
nomeEmpresa varchar (80),
razaoSocial varchar (80),
ativoInativo varchar (80)
);

select * from  sensores;

insert into sensores(idSensor, nomeEmpresa, razaoSocial, ativoInativo) values ( 16, "covas","covasltda", "ativo");
insert into sensores(idSensor, nomeEmpresa, razaoSocial, ativoInativo) values ( 17, "vargas pisciultura","vargasltda", "ativo");
insert into sensores(idSensor, nomeEmpresa, razaoSocial, ativoInativo) values ( 18, "tilas pisciultura","tilasltda", "inativo");
insert into sensores(idSensor, nomeEmpresa, razaoSocial, ativoInativo) values ( 19, "fabas pisciultuta","fabasltda", "ativo");
insert into sensores(idSensor, nomeEmpresa, razaoSocial, ativoInativo) values ( 20, "tilapis","tilapisltda", "inativo");
insert into sensores(idSensor, nomeEmpresa, razaoSocial, ativoInativo) values ( 22, "piscicultura kalas","kalasltda", "ativo");



-- cadastro serviços, como manutenção
create table serviço(
idSensor int primary key,
empresa varchar (80),
razaoSocial varchar (100),
problema varchar (80),
resolução varchar (100)
);

select * from  serviço;

insert into serviço(idSensor, empresa, razaoSocial, problema, resolução) values ( 30, "piscicultura kalas","kalasltda", "sensor nao esta captando", "resolvido");
insert into serviço(idSensor, empresa, razaoSocial, problema, resolução) values ( 31, "piscicultura tilas","tilasltda", "sensor nao esta captando", "resolvido");
insert into serviço(idSensor, empresa, razaoSocial, problema, resolução) values ( 32, "piscicultura covas","covasltda", "sensor nao esta captando", "pendente");




							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							

							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							
							