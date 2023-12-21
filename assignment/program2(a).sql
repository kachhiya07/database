create database employee;
use employee;
create table employee2(
employee_id int primary key,
first_name varchar(10),
last_name varchar(10),
salary int,
joining_date datetime,
department varchar(30)
);


insert into employee2 value(2,"michal","clarke","800000","13-01-10 12:00:00","insurance"),
(3,"roy","thomas","700000","13-01-10 12:00:00","banking"),
(4,"tom","jose","600000","13-01-10 12:00:00","insurance"),
(5,"jerry","pinto","650000","13-01-10 12:00:00","insurance"),
(6,"philip","mathew","750000","13-01-10 12:00:00","service"),
(7,"testname1","123","650000","13-01-10 12:00:00","service"),
(8,"testname2","lname%","7500000","13-01-10 12:00:00","banking");


select * from employee2;


