create table Address (
    id int not null primary key auto_increment,
    zipCode varchar(8),
    street varchar(40),
    complement varchar(24),
    neighbourhood varchar(40),
    city varchar(60),
    state varchar(2),
    number int(4)
);

create table Immobile (
    id int not null primary key auto_increment,
    idAddress int not null,
    value double,
    qtyRooms int,
    qtyCarSpaces int,
    qtySuites int,
    area double,
    rent int(1),
    condominium double,
    
    foreign key (idAddress)
		references Address(id)
			on delete cascade on update cascade
);

insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('45657721', 'Rua C', '', 'São Domingos', 'Ilhéus', 'BA', 12);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('74926010', 'Rua Ametista', '', 'Jardim Colorado', 'Aparecida de Goiânia', 'GO', 412);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('68903082', 'Passagem das Naçôes', '', 'Pedrinhas', 'Macapá', 'AP', 551);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('69151537', 'Avenida Nações Unidas', '', 'São Benedito', 'Parintins', 'AM', 6723);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('78065428', 'Rua Itália', '', 'Jardim Europa', 'Cuiabá', 'MT', 12);

insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (1, 3200, 3, 1, 1, 120, 1, 300);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (2, 900, 1, 1, 0, 38, 1, 80);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (3, 2400, 2, 2, 1, 98, 1, 250);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (4, 1200, 2, 1, 0, 49, 1, 120);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (5, 280000, 3, 2, 1, 200, 0, 500);