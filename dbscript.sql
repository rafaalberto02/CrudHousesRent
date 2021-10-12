create table Endereco (	
	/*
        Referência para o comprimento dos caracteres:
        https://biblioteca.ibge.gov.br/visualizacao/livros/liv101639.pdf
    */ 
    id int not null primary key auto_increment,
    cep varchar(8),
    logradouro varchar(40),
    complemento varchar(24),
    bairro varchar(40),
    cidade varchar(60),
    uf varchar(2),
    numero int(3)
);

create table Imovel (
    id int not null primary key auto_increment,
    idEndereco int not null,
    valor double,
    qtdQuartos int,
    qtdVagas int,
    qtdSuites int,
    area double,
    
    foreign key (idEndereco)
		references Endereco(id)
			on delete cascade on update cascade
);