create database e_coffee;

use e_coffee;

create table Empresa (
	idEmpresa int primary key,
    nome varchar(40),
    email varchar(40),
    senha varchar(40),
    CNPJ char (14),
    telefone char(11),
    endereco varchar(60),
    cidade varchar(30),
    estado varchar(30));
    
    describe Empresa;
    
    alter table Empresa modify estado char(2);
    
    create table Registro (
		idRegistro int primary key,
        tipo_cafe varchar(20),
        temperatura int,
        porcentagem_umidade int);
        
	describe Registro;
    
    insert into Empresa values ('01', 'Nescafé','necafe@gmail.com', 'nescafe2569874', '25638745896525', '08007777737', 'rua xpto, 50', 'São Paulo', 'SP');
	
    select * from Empresa;
    
    insert into Registro values ('01', 'Arábico', '24', '30');
    
    select * from Registro;
    
    alter table Registro add data_hora datetime;
    
    update Registro set data_hora = '2022-03-11 12:02:15' where idRegistro = 1;
    
    select * from Registro;
