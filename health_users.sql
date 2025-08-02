create database users ;
use users;

create table users(user_id int, fullname varchar(100), age int, user_role enum('citizen', 'medical_person'), address text, zone_id int, is_verified boolean, username varchar(100), password varchar (255));
select * from users;
desc users;

alter table users add constraint PK1 primary key (user_id);
