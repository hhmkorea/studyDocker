CREATE DATABASE ssardb CHARACTER SET utf8mb4 DEFAULT COLLATE utf8mb4_general_ci;

SHOW VARIABLES LIKE 'character_set_%';
# use ssardb;
create table person(
                       id int primary key ,
                       name varchar(100)
);

insert into person(id, name) values(1, 'ssar');

select * from person;