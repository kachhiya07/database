-- task 1-- 
create database class;
use class;

create table student(
roll_no int primary key,
name varchar(50),
branch varchar(50)

);
insert into student value(1,"jay","computer scince");
insert into student value(2,"suhani","electronic and comp");
insert into student value(3,"kriti","electronic and computer");
select * from student;


create table exam(
roll_no int references student(roll_no) ,
s_code varchar(10),
marks int,
p_code varchar(10)
);
insert into exam value(1,"CS11",50,"cs");
insert into exam value(1,"CS12",60,"cs");
insert into exam value(2,"EC101",66,"EC");
insert into exam value(2,"EC102",70,"EC");
insert into exam value(3,"EC101",45,"EC");
insert into exam value(3,"EC102",50,"EC");
 
 select * from exam;