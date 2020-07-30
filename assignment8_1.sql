use sales;
select o.onum,c.cname from orders as o cross  join customers as c;
select c.cname,s.sname,s.comm from customers c join salespeople s on s.comm>0.12;
select sum(amt) `total ammount`from orders group by snum having `total ammount` >max(amt) order by 1 desc limit 1;
