## 도커 컴포즈 백그라운드 실행법
docker-compose up -d

## DB 더미 테이터
'''sql
CREATE DATABASE rootdb; -- 직접 만들어야 하는데?

SHOW VARIABLES LIKE 'character_set_%';

use rootdb;
create table person(
id int primary key ,
name varchar(100)
);

insert into person(id, name) values(1, 'ssar');

select * from person;
'''