create DATABASE spj;
use spj;
create table s (`S#` char(5) not null,sname char(20),status smallint,city char(15));
insert into s value('s1','smith',20,'london'),('s2','jones',10,'paris'),('s3','blake',30,'paris'),('s4','clark',20,'london'),('s5','adams',30,'athens');
CREATE TABLE P(`P#` CHAR(6) NOT NULL, Pname CHAR(20),Color CHAR(6), Weight SMALLINT , CITY CHAR(15));
insert into P values('p1','nut','red',12,'london'),('p2','bolt','green',17,'paris'),('p3','screw','blue',17,'rome'),('p4','screw','red',14,'london'),('p5','cam','blue',12,'paris'),('p6','cog','red',19,'london');
insert into J values('j1','sorter','paris'),('j2','punch','rome'),('j3','reader','athens'),('j4','console','athens'),('j5','collator','london'),('j6','terminal','oslo'),('j7','tape','london');
CREATE TABLE sp(`S#` CHAR(4) NOT NULL,`P#` CHAR(4) NOT NULL,`J#` CHAR(4) NOT NULL, QTY INT);
insert into sp values('s1','p1','j1',200) ,('s1','p1','j4',700);
insert into sp values('s2','p3','j1',400) ,('s2','p3','j2',200);
insert into sp values('s2','p3','j3',200) ,('s2','p3','j4',500);
insert into sp values('s2','p3','j5',600) ,('s2','p3','j6',400);
insert into sp values('s2','p3','j7',800) ,('s2','p5','j2',100);
insert into sp values('s3','p3','j1',200) ,('s3','p4','j2',500);
insert into sp values('s4','p6','j3',500) ,('s4','p6','j7',300);
insert into sp values('s5','p2','j2',200) ,('s5','p2','j4',100);
insert into sp values('s5','p5','j5',500) ,('s5','p5','j7',100);
insert into sp values('s5','p6','j2',200) ,('s5','p1','j4',100);
insert into sp values('s5','p3','j4',800) ,('s5','p4','j4',200);
insert into sp values('s5','p5','j4',400) ,('s5','p6','j4',500);




