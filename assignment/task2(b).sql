use employee;
create table Incentive1(
employee_ref_id int,
incentive_date date,
 Incentive_amount int
);
insert into Incentive1 value(1,"13-02-01",5000),
(2,"13-02-01",4000),
(3,"13-02-01",3000),
(1,"13-01-01",4500),
(2,"13-01-01",3500);

select * from Incentive1;