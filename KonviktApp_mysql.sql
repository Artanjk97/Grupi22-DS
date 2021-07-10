create database Konviktapp;
use smars;
INSERT INTO mysql.user (Host, User, Password) VALUES ('localhost', 'root', password('0303'));
GRANT ALL ON *.* TO 'root'@'%' WITH GRANT OPTION;

create table admin(
adminId int auto_increment,
firstName varchar(50),
lastName varchar(50),
email varchar(50),
password varchar (50),
primary key (adminId)
);
drop table admin;
select * from admin;

create table adminiKryesor(
first_name varchar(50),
pass varchar(50),
primary key(first_name));

insert into adminiKryesor(first_name,pass) values ('Artan','1234');
select * from adminiKryesor;

create table student(
nid int,
eid varchar(50),
mid varchar(50),
aid int,
gid varchar(5),
fid varchar(50),
did varchar(50),
eeid varchar(50),
tid varchar(50),
kf int default '0',
primary key (nid)
);

drop table student;
select * from student;