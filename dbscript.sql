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
    active int(1) default 1,
    
    foreign key (idAddress)
		references Address(id)
			on delete cascade on update cascade
);

insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('45657721', 'Rua C', '', 'São Domingos', 'Ilhéus', 'BA', 12);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('74926010', 'Rua Ametista', '', 'Jardim Colorado', 'Aparecida de Goiânia', 'GO', 412);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('68903082', 'Passagem das Naçôes', '', 'Pedrinhas', 'Macapá', 'AP', 551);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('69151537', 'Avenida Nações Unidas', '', 'São Benedito', 'Parintins', 'AM', 6723);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('78065428', 'Rua Itália', '', 'Jardim Europa', 'Cuiabá', 'MT', 12);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('45657721', 'Rua C', '', 'São Domingos', 'Ilhéus', 'BA', 12);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('74926010', 'Rua Ametista', '', 'Jardim Colorado', 'Aparecida de Goiânia', 'GO', 412);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('68903082', 'Passagem das Naçôes', '', 'Pedrinhas', 'Macapá', 'AP', 551);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('69151537', 'Avenida Nações Unidas', '', 'São Benedito', 'Parintins', 'AM', 6723);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('78065428', 'Rua Itália', '', 'Jardim Europa', 'Cuiabá', 'MT', 12);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('45657721', 'Rua C', '', 'São Domingos', 'Ilhéus', 'BA', 12);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('74926010', 'Rua Ametista', '', 'Jardim Colorado', 'Aparecida de Goiânia', 'GO', 412);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('68903082', 'Passagem das Naçôes', '', 'Pedrinhas', 'Macapá', 'AP', 551);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('69151537', 'Avenida Nações Unidas', '', 'São Benedito', 'Parintins', 'AM', 6723);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('78065428', 'Rua Itália', '', 'Jardim Europa', 'Cuiabá', 'MT', 12);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('45657721', 'Rua C', '', 'São Domingos', 'Ilhéus', 'BA', 12);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('74926010', 'Rua Ametista', '', 'Jardim Colorado', 'Aparecida de Goiânia', 'GO', 412);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('68903082', 'Passagem das Naçôes', '', 'Pedrinhas', 'Macapá', 'AP', 551);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('69151537', 'Avenida Nações Unidas', '', 'São Benedito', 'Parintins', 'AM', 6723);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('78065428', 'Rua Itália', '', 'Jardim Europa', 'Cuiabá', 'MT', 12);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('45657721', 'Rua C', '', 'São Domingos', 'Ilhéus', 'BA', 12);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('74926010', 'Rua Ametista', '', 'Jardim Colorado', 'Aparecida de Goiânia', 'GO', 412);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('68903082', 'Passagem das Naçôes', '', 'Pedrinhas', 'Macapá', 'AP', 551);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('69151537', 'Avenida Nações Unidas', '', 'São Benedito', 'Parintins', 'AM', 6723);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('78065428', 'Rua Itália', '', 'Jardim Europa', 'Cuiabá', 'MT', 12);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('45657721', 'Rua C', '', 'São Domingos', 'Ilhéus', 'BA', 12);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('74926010', 'Rua Ametista', '', 'Jardim Colorado', 'Aparecida de Goiânia', 'GO', 412);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('68903082', 'Passagem das Naçôes', '', 'Pedrinhas', 'Macapá', 'AP', 551);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('69151537', 'Avenida Nações Unidas', '', 'São Benedito', 'Parintins', 'AM', 6723);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('78065428', 'Rua Itália', '', 'Jardim Europa', 'Cuiabá', 'MT', 12);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('45657721', 'Rua C', '', 'São Domingos', 'Ilhéus', 'BA', 12);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('74926010', 'Rua Ametista', '', 'Jardim Colorado', 'Aparecida de Goiânia', 'GO', 412);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('68903082', 'Passagem das Naçôes', '', 'Pedrinhas', 'Macapá', 'AP', 551);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('69151537', 'Avenida Nações Unidas', '', 'São Benedito', 'Parintins', 'AM', 6723);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('78065428', 'Rua Itália', '', 'Jardim Europa', 'Cuiabá', 'MT', 12);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('45657721', 'Rua C', '', 'São Domingos', 'Ilhéus', 'BA', 12);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('74926010', 'Rua Ametista', '', 'Jardim Colorado', 'Aparecida de Goiânia', 'GO', 412);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('68903082', 'Passagem das Naçôes', '', 'Pedrinhas', 'Macapá', 'AP', 551);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('69151537', 'Avenida Nações Unidas', '', 'São Benedito', 'Parintins', 'AM', 6723);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('78065428', 'Rua Itália', '', 'Jardim Europa', 'Cuiabá', 'MT', 12);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('45657721', 'Rua C', '', 'São Domingos', 'Ilhéus', 'BA', 12);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('74926010', 'Rua Ametista', '', 'Jardim Colorado', 'Aparecida de Goiânia', 'GO', 412);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('68903082', 'Passagem das Naçôes', '', 'Pedrinhas', 'Macapá', 'AP', 551);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('69151537', 'Avenida Nações Unidas', '', 'São Benedito', 'Parintins', 'AM', 6723);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('78065428', 'Rua Itália', '', 'Jardim Europa', 'Cuiabá', 'MT', 12);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('45657721', 'Rua C', '', 'São Domingos', 'Ilhéus', 'BA', 12);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('74926010', 'Rua Ametista', '', 'Jardim Colorado', 'Aparecida de Goiânia', 'GO', 412);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('68903082', 'Passagem das Naçôes', '', 'Pedrinhas', 'Macapá', 'AP', 551);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('69151537', 'Avenida Nações Unidas', '', 'São Benedito', 'Parintins', 'AM', 6723);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('78065428', 'Rua Itália', '', 'Jardim Europa', 'Cuiabá', 'MT', 12);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('45657721', 'Rua C', '', 'São Domingos', 'Ilhéus', 'BA', 12);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('74926010', 'Rua Ametista', '', 'Jardim Colorado', 'Aparecida de Goiânia', 'GO', 412);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('68903082', 'Passagem das Naçôes', '', 'Pedrinhas', 'Macapá', 'AP', 551);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('69151537', 'Avenida Nações Unidas', '', 'São Benedito', 'Parintins', 'AM', 6723);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('78065428', 'Rua Itália', '', 'Jardim Europa', 'Cuiabá', 'MT', 12);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('45657721', 'Rua C', '', 'São Domingos', 'Ilhéus', 'BA', 12);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('74926010', 'Rua Ametista', '', 'Jardim Colorado', 'Aparecida de Goiânia', 'GO', 412);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('68903082', 'Passagem das Naçôes', '', 'Pedrinhas', 'Macapá', 'AP', 551);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('69151537', 'Avenida Nações Unidas', '', 'São Benedito', 'Parintins', 'AM', 6723);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('78065428', 'Rua Itália', '', 'Jardim Europa', 'Cuiabá', 'MT', 12);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('45657721', 'Rua C', '', 'São Domingos', 'Ilhéus', 'BA', 12);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('74926010', 'Rua Ametista', '', 'Jardim Colorado', 'Aparecida de Goiânia', 'GO', 412);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('68903082', 'Passagem das Naçôes', '', 'Pedrinhas', 'Macapá', 'AP', 551);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('69151537', 'Avenida Nações Unidas', '', 'São Benedito', 'Parintins', 'AM', 6723);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('78065428', 'Rua Itália', '', 'Jardim Europa', 'Cuiabá', 'MT', 12);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('45657721', 'Rua C', '', 'São Domingos', 'Ilhéus', 'BA', 12);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('74926010', 'Rua Ametista', '', 'Jardim Colorado', 'Aparecida de Goiânia', 'GO', 412);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('68903082', 'Passagem das Naçôes', '', 'Pedrinhas', 'Macapá', 'AP', 551);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('69151537', 'Avenida Nações Unidas', '', 'São Benedito', 'Parintins', 'AM', 6723);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('78065428', 'Rua Itália', '', 'Jardim Europa', 'Cuiabá', 'MT', 12);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('45657721', 'Rua C', '', 'São Domingos', 'Ilhéus', 'BA', 12);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('74926010', 'Rua Ametista', '', 'Jardim Colorado', 'Aparecida de Goiânia', 'GO', 412);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('68903082', 'Passagem das Naçôes', '', 'Pedrinhas', 'Macapá', 'AP', 551);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('69151537', 'Avenida Nações Unidas', '', 'São Benedito', 'Parintins', 'AM', 6723);
insert into Address(zipCode, street, complement, neighbourhood, city, state, number) values ('78065428', 'Rua Itália', '', 'Jardim Europa', 'Cuiabá', 'MT', 12);
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
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (6, 3200, 3, 1, 1, 120, 1, 300);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (7, 900, 1, 1, 0, 38, 1, 80);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (8, 2400, 2, 2, 1, 98, 1, 250);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (9, 1200, 2, 1, 0, 49, 1, 120);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (10, 280000, 3, 2, 1, 200, 0, 500);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (11, 3200, 3, 1, 1, 120, 1, 300);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (12, 900, 1, 1, 0, 38, 1, 80);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (13, 2400, 2, 2, 1, 98, 1, 250);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (14, 1200, 2, 1, 0, 49, 1, 120);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (15, 280000, 3, 2, 1, 200, 0, 500);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (16, 3200, 3, 1, 1, 120, 1, 300);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (17, 900, 1, 1, 0, 38, 1, 80);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (18, 2400, 2, 2, 1, 98, 1, 250);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (19, 1200, 2, 1, 0, 49, 1, 120);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (20, 280000, 3, 2, 1, 200, 0, 500);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (21, 3200, 3, 1, 1, 120, 1, 300);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (22, 900, 1, 1, 0, 38, 1, 80);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (23, 2400, 2, 2, 1, 98, 1, 250);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (24, 1200, 2, 1, 0, 49, 1, 120);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (25, 280000, 3, 2, 1, 200, 0, 500);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (26, 3200, 3, 1, 1, 120, 1, 300);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (27, 900, 1, 1, 0, 38, 1, 80);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (28, 2400, 2, 2, 1, 98, 1, 250);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (29, 1200, 2, 1, 0, 49, 1, 120);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (30, 280000, 3, 2, 1, 200, 0, 500);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (31, 3200, 3, 1, 1, 120, 1, 300);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (32, 900, 1, 1, 0, 38, 1, 80);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (33, 2400, 2, 2, 1, 98, 1, 250);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (34, 1200, 2, 1, 0, 49, 1, 120);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (35, 280000, 3, 2, 1, 200, 0, 500);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (36, 3200, 3, 1, 1, 120, 1, 300);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (37, 900, 1, 1, 0, 38, 1, 80);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (38, 2400, 2, 2, 1, 98, 1, 250);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (39, 1200, 2, 1, 0, 49, 1, 120);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (40, 280000, 3, 2, 1, 200, 0, 500);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (41, 3200, 3, 1, 1, 120, 1, 300);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (42, 900, 1, 1, 0, 38, 1, 80);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (43, 2400, 2, 2, 1, 98, 1, 250);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (44, 1200, 2, 1, 0, 49, 1, 120);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (45, 280000, 3, 2, 1, 200, 0, 500);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (46, 3200, 3, 1, 1, 120, 1, 300);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (47, 900, 1, 1, 0, 38, 1, 80);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (48, 2400, 2, 2, 1, 98, 1, 250);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (49, 1200, 2, 1, 0, 49, 1, 120);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (50, 280000, 3, 2, 1, 200, 0, 500);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (51, 3200, 3, 1, 1, 120, 1, 300);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (52, 900, 1, 1, 0, 38, 1, 80);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (53, 2400, 2, 2, 1, 98, 1, 250);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (54, 1200, 2, 1, 0, 49, 1, 120);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (55, 280000, 3, 2, 1, 200, 0, 500);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (56, 3200, 3, 1, 1, 120, 1, 300);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (57, 900, 1, 1, 0, 38, 1, 80);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (58, 2400, 2, 2, 1, 98, 1, 250);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (59, 1200, 2, 1, 0, 49, 1, 120);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (60, 280000, 3, 2, 1, 200, 0, 500);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (61, 3200, 3, 1, 1, 120, 1, 300);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (62, 900, 1, 1, 0, 38, 1, 80);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (63, 2400, 2, 2, 1, 98, 1, 250);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (64, 1200, 2, 1, 0, 49, 1, 120);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (65, 280000, 3, 2, 1, 200, 0, 500);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (66, 3200, 3, 1, 1, 120, 1, 300);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (67, 900, 1, 1, 0, 38, 1, 80);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (68, 2400, 2, 2, 1, 98, 1, 250);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (69, 1200, 2, 1, 0, 49, 1, 120);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (70, 280000, 3, 2, 1, 200, 0, 500);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (71, 3200, 3, 1, 1, 120, 1, 300);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (72, 900, 1, 1, 0, 38, 1, 80);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (73, 2400, 2, 2, 1, 98, 1, 250);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (74, 1200, 2, 1, 0, 49, 1, 120);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (75, 280000, 3, 2, 1, 200, 0, 500);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (76, 3200, 3, 1, 1, 120, 1, 300);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (77, 900, 1, 1, 0, 38, 1, 80);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (78, 2400, 2, 2, 1, 98, 1, 250);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (79, 1200, 2, 1, 0, 49, 1, 120);
insert into Immobile(idAddress, value, qtyRooms, qtyCarSpaces, qtySuites, area, rent, condominium) values (80, 280000, 3, 2, 1, 200, 0, 500);