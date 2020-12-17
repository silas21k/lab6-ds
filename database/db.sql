drop database pythonlogin;

create database pythonlogin;

use pythonlogin;

create table accounts2 (
    id int NOT NULL primary key auto increment,
    name varchar(45) NOT NULL,
    username varchar(45) not null,
    passsword varchar(255) not null,
    code varchar(45) not null,
    charge varchar(45) not null,
    email varchar(100) not null
    );