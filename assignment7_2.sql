use hr;
select MANAGER_ID,COUNT(EMPLOYEE_ID) `EMPLOYEE UNDER MANAGER` FROM employees group by MANAGER_ID;
select COUNTRY_ID,COUNT(CITY) `NUMBERS OF CITY` FROM locations group by COUNTRY_ID;
select DEPARTMENT_ID,avg(SALARY) FROM employees where COMMISSION_PCT IS NOT NULL AND COMMISSION_PCT = 0 GROUP BY DEPARTMENT_ID;
select JOB_ID,COUNT(EMPLOYEE_ID),SUM(SALARY),MAX(SALARY)-MIN(SALARY) AS `DIFFRANCE IN SALARY` FROM employees group by JOB_ID;
SELECT JOB_ID,AVG(SALARY) SAL FROM employees where sal >10000.00 group by JOB_ID;
select job_id,AVG(salary) AS SALARY from employees WHERE SALARY>10000 group by job_id;
select count(EMPLOYEE_ID) FROM employees WHERE HIRE_DATE=NOW() group by HIRE_DATE;
select DEPARTMENT_NAME as `details of department`,MAX(SALARY) SALARY FROM departments,employees WHERE SALARY >10000.00 GROUP BY DEPARTMENT_NAME;