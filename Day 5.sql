
/*Question 7*/
create view CUST_VW  as select EMPID,EMPNAME,JOB,MANAGER
from employee;

UPDATE CUST_VW
  SET JOB = 'SENIOR CLERK' 
    WHERE JOB = 'CLERK';

ALTER TABLE employee
drop constraint SYS_C0063398;

DELETE from CUST_VW
    WHERE EMPNAME = 'KEVIN';

drop view CUST_VW;

/*Question 8*/
select POWER ( 16, 5 ) from Dual;

select LENGTH ('Application') from Dual ;

select last_day (SYSDATE) from Dual;

select to_char(65432,'$99999') from dual;

select TO_CHAR(HIREDATE,'YYYY')"YEAR" from employee;
select extract(year from hiredate) as Year from employee;

select TRUNC(months_between(sysdate,to_date(HIREDATE))) AS MONTHS
from employee;

select COUNT(DISTINCT DEPTNO) from DEPT;

/*Question 9*/

select SUM(BALDUE) from client;

select COUNT(*) from employee;

select MIN(BALDUE),MAX(BALDUE) from client;

select AVG(SALARY) from employee;
