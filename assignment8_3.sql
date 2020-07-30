use hr;
##select DATE_FORMAT(HIRE_DATE,'%Y') as year from employees group by year having COUNT(employee_id) > 10;
select e.department_id,d.department_name from employees e inner join departments d on e.department_id=d.department_id where e.commission_pct=0.0;
select employee_id  from job_history group by employee_id having COUNT(employee_id)>1;
select job_id  from job_history group by job_id having COUNT(job_id)>3 and DATEDIFF('START_DATE','END_DATE')>100;