create table employee (employeeID integer(5) primary key ,employeename varchar(10), department varchar(10),salary integer(6));
desc employee;
insert employee value("101","ravi","hr","25000"),("102","meena","it","40000"),("103","kumar","finance","35000"),("104","suresh","it","45000"),("105","latha","hr","30000");
select count(*)AS from employee;
select max(salary)AS from employee;
select min(salary)AS from employee;
select avg(salary) AS from employee;


