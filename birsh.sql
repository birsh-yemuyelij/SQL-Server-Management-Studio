create table Customer(
CID int not NULL primary key IDENTITY(1001,1),
Name varchar(25),
age int not NULL check(age>=18),
Address varchar(50),
Email varchar(100) unique,
salary Decimal(8,2),
)
select * from customer 
Insert INTO Customer values('birhanu',20,'Jiru','birhanu@gmail.com',25000)
select * from Customer where CID =1003
select DISTINCT salary from Customer
--AND,OR,NOT
select * from Customer where name='birhanu' and CID=1001
select * from Customer where name='birhanu' OR CID=1004
select * from Customer where CID Between 1001 AND 1004
--LIKE
select * from Customer where CID LIKE 1004 
select * from Customer where name LIKE  '%u'
--%u yih yemihonew simachew be u yemichers kehone out put yakemital

