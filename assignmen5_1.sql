use hr;
select FIRST_NAME AS `First Name`,LAST_NAME as `Last Name` from employees;
select  concat(FIRST_NAME,' ',LAST_NAME) AS NAME,SALARY,0.15*SALARY  AS PF from employees;
SELECT * FROM employees limit 0,10;
select JOB_ID,JOB_TITLE FROM jobs limit 5;
select LOCATION_ID,STREET_ADDRESS,POSTAL_CODE from locations limit 3,6;
select JOB_TITLE,MAX_SALARY-MIN_SALARY as DIFFRANCE from jobs;
