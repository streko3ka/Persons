create schema netology;

CREATE TABLE netology.persons (
  Name CHARACTER VARYING,
  Surname CHARACTER VARYING,
  Age integer,
  PhoneNumber bigint,
  CityOfLiving CHARACTER VARYING (50),
  PRIMARY KEY (Name, Surname, Age)
);

insert into netology.persons
values ('Ivan', 'Petrov', 35, 89123456789, 'Moscow');

insert into netology.persons
values ('Mary', 'Sidorova', 27, 89213456789, 'Pskov');

insert into netology.persons
values ('Elena', 'Kuznetsova', 19, 89987654321, 'Sochi');

insert into netology.persons
values ('Egor', 'Trofimov', 30, 89123456788, 'Moscow');