create database epdemo;
use epdemo;
create table demotable(id bigint,name varchar(30),email varchar(30),dob varchar(10),salary int,designation varchar(20),city varchar(20),age int);
insert into demotable values(1,"Mohan","1@gmail.in","9-1-1990",10000,"Manager","BZA",30);
insert into demotable values(2,"Rakesh","2@gmail.in","19-10-1990",15000,"Asst. Manager","HYD",30);
insert into demotable values(3,"Satish","3@gmail.in","29-12-1992",20000,"Trainer","KKD",28);
insert into demotable values(4,"Akhil","4@gmail.in","12-11-1995",11000,"Team Leader","RJY",25);
insert into demotable values(5,"Shiva","5@gmail.in","4-1-1997",16000,"Employee","BNS",23);
select * from demotable;
delete from demotable where id=5;
select * from demotable;
update demotable set salary=0 where id=4;
select * from demotable;
alter table demotable drop column salary;
select * from demotable;
alter table demotable add salary varchar(5);
update  demotable set  salary=10 where id=1;
drop table demotable;
desc demotable;