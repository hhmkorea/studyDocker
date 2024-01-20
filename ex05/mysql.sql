CREATE DATABASE testerdb; -- 직접 만들어야 하는데?

SHOW VARIABLES LIKE 'character_set_%';
# use testerdb;
create table person(
                       id int primary key ,
                       name varchar(100)
);

insert into person(id, name) values(1, 'ssar');

select * from person;