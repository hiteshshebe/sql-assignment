use sales;
select * from customers where cname like 'G%' order by cname limit 1;
select * from customers where cname like 'c%';
select count(snum) from orders where odate='1990-10-03';
select count(city) from customers where city is not null;
select avg(comm) from salespeople where city='London';
select cnum,cname,city from customers where regexp_like(city,'San Jose');
