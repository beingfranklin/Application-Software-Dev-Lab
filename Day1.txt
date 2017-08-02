create table Employee(
	EmpId Number(5) Primary Key,
	EmpName Varchar2(20),
	Job Varchar2(10),
	Manager Number(5),
	DeptNo Number(5),
	HireDate Date,
	Sal Number(7,3));

create table Dept(
	DeptNo Number(5) Primary key,
	DeptName Varchar2(20),
	Location Varchar2(20)	
	);

alter table Employee
add Commission Number;

ALTER TABLE Employee
  modify Job VARCHAR(20);

alter table Dept
  Drop column Location;

ALTER TABLE Employee
	rename column sal to salary;

Drop table Dept;

Select 'Franklin' , '20' from DUAL;

select SYSDATE from DUAL;

select 15+10-5*2/5 from DUAL;

select table_name from user_tables;
