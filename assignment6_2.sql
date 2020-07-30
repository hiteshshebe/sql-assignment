use spj;
select * from s where city like 'L%';
select * from J where Jname like '__n%';
select concat(substring(upper(Jname),1,1),substring(lower(Jname),2)) from J;
select upper(sname) from s;
select lower(sname) from s;
select sname, length(sname) length from s;
select now();
select min(status) as `minimum status` from s;
select max(Weight) `maximum weight` from P;
select avg(Weight) `average weight` from P;
select sum(QTY) `total quantity` from sp where `P#`='p1';

