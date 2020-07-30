use hr;
select concat(substring(upper(FIRST_NAME),1,1),SUBSTRING(lower(FIRST_NAME),2)) as first_name,concat(substring(upper(LAST_NAME),1,1),SUBSTRING(lower(LAST_NAME),2)) last_name FROM employees;
select job_title, SUBSTR(job_title, 1, 1) from jobs ;
select length(FIRST_NAME),FIRST_NAME,LAST_NAME from employees where LAST_NAME like '___b%';
select UPPER(FIRST_NAME),LOWER(EMAIL) FROM employees WHERE FIRST_NAME=EMAIL;/*show empty set*/
select FIRST_NAME,ROUND(SALARY,-3) SALARY FROM employees;
select EMPLOYEE_ID ,ENd_DATE FROM job_history;
select FIRST_NAME,date_add(HIRE_DATE, interval 1 month) as `First Salary` from employees;
select FIRST_NAME,timestampdiff(year,HIRE_DATE,now()) experince from employees;
select first_name from employees where hire_date like '2001%';
select first_name from employees where hire_date like now();
select timestampdiff(day,'2011-01-01',now());
select count(*) from employees where HIRE_DATE like '%-15';
select FIRST_NAME,SALARY FROM employees order by SALARY desc limit 3,1;