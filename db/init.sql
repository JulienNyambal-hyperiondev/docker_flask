create database if not EXISTS docker_practical;

use docker_practical;

create table if not EXISTS customers(
    id int auto_increment primary key,
    name varchar(1000)
);

insert into customers (name) VALUES
('Colonel Sanders'), ('Gopher'), ('Tux');
