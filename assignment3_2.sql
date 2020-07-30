select hr;
select distinct DEPARTMENT_ID FROM departments;
select *from employees order by FIRST_NAME desc;
select EMPLOYEE_ID,FIRST_NAME,LAST_NAME,SALARY  FROM employees ORDER BY SALARY ASC;
select FIRST_NAME ,HIRE_DATE,JOB_TITLE FROM employees,jobs where JOB_TITLE='Programmer ' OR JOB_TITLE='Sales Manager' ORDER BY JOB_TITLE;
select * from employees where EMPLOYEE_ID= 150 or EMPLOYEE_ID=160;
select FIRST_NAME,SALARY, COMMISSION_PCT ,HIRE_DATE FROM employees where SALARY<10000;
select *from employees WHERE FIRST_NAME LIKE 'S%' OR LAST_NAME LIKE 'S%';
select JOB_TITLE AS `JOB DESCRIPTION` FROM jobs order by JOB_TITLE DESC;
select *from employees where commission_pct is null and salary >5000 and salary <10000 and department_id=30;/*show empty set*/
select first_name,email,department_name from employees,departments where department_name='executive';
select country_id from countries;
select * from employees where job_id='IT_PROG' or job_id='FI_ACCOUNT';
select * from countries order by country_name;