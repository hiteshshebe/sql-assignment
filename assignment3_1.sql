select sales;
select onum as `order number`,amt as ammount,odate as `order date` from orders;
select city ,sname,snum,comm from salespeople;
select * from customers where snum=1001;
select cname,rating from customers where city='san jose';
select distinct snum from orders;
SELECT *from orders where amt>1000;
select sname as `sale person`,city from salespeople where city='LONDON' and comm = 0.10;
select * from customers where not rating <=100 or city='rome';
/* que 9 show 9 rows in output*/
/* que 10 show 8 rows in output*/
select snum,sname,city,comm from salespeople where comm>=0.10 and comm<=0.14;
select * from salespeople,customers where sname='peel' or sname='motika';
select *from orders where amt=0.00 or amt is not null;