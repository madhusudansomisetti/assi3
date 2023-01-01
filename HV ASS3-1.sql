create database Employee;
use Employee;
create table Employee_Details
(
	Emp_id int,
    Emp_name varchar(20),
    Job_name varchar(20),
    Manager_id int,
    hire_date varchar(20),
    salary int,
    dep_id varchar(6)
);

insert into Employee_Details values
(68319,'Mr.singh','President',68319,'1991-11-18',6000,'1001'),
(58292,'rajeev','Vice_president',12292,'1991-01-02',5100,'1002'),
(68392,'ameer','Manager',92689,'1992-11-29',5000,'1003'),
(58392,'vikranth','Manager',21562,'1990-12-01',7000,'1004'),
(68319,'dev','assistant_manager',45129,'1991-08-19',5000,'1005'),
(69308,'ranjith','Manager',59305,'1992-04-21',6000,'1006'),
(69106,'madhu','HR',56106,'1990-10-23',10000,'1007'),
(58494,'neerosha','HR',32494,'1999-06-15',9000,'1008'),
(59499,'raghu','Manager',49921,'1991-01-02',7000,'1009'),
(68544,'nandhu','Manager',98556,'1995-04-26',5000,'1010');
select salary from Employee_Details;
select distinct Job_name from Employee_Details


