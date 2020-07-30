use sales;
select odate, count(distinct(snum)) `order per day` from orders group by odate;
select city,max(rating) rating from customers group by city;
select odate,count(onum) from orders group by odate order by odate desc;
select city,max(rating) from customers group by city ;
select * from orders where amt>3000.00;
select cnum,min(amt) from orders group by cnum order by cnum;