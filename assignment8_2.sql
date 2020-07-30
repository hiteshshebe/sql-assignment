use spj;
select sname,sum(QTY) from s inner join sp  group by sname;
select pname,sum(QTY) from sp innner join P group by pname; 
select jname,sum(QTY) from sp inner join J group by jname;
select pname,sum(QTY) from P inner joinsp where color='red' group by pname;
select QTY from s inner join sp where status=20;
select pname,sum(QTY) from sp,P where weight>14 group by pname;
select distinct jname,city from J innner join  sp where QTY>500;
select pname,sum(QTY) from sp inner join P where weight<15 group by pname;
select su.sname from s as su inner join sp as spa on su.`S#`=spa.`S#` where spa.QTY=(select max(QTY) from sp);
SELECT s.sname,SUM(sp.QTY) AS TOTAL FROM s s INNER JOIN sp  sp ON s.`S#`=sp.`S#` GROUP BY sname ORDER BY TOTAL DESC limit 1;

