 create database companyy
 create table customer(
CID int not null primary key IDENTITY(1001,1),
Name varchar (25) not null,
age int not null check(age>=18),
Addrress varchar(50),
Email varchar(100) unique,
Salary decimal(8,2),
);
select * from customer
INSERT INTO customer values ('birhanu',20,'jiruu','birsh@gmial.com',55000)
INSERT INTO customer values ('bizunew',20,'merre','bizu@gmial.com',56000)
INSERT INTO customer values ('teshome',20,'Lalibela','teshe@gmial.com',57000)
INSERT INTO customer values ('semagn',20,'wollo','semme@gmial.com',60000)
INSERT INTO customer values ('behalu',21,'north wollo','baha@gmial.com',100000)
INSERT INTO customer values ('beamlak',21,'DB','bemu@gmial.com',500000)
select distinct Name ,CID from customer
select * from customer where Name='birhanu' or CID =1003
select * from customer where not Addrress='jiruu'
select * from customer where CID BETWEEN 1003 AND 1006
select * from customer where CID like 1001
select * from customer where name like 'bizunew'
select * from customer where name like 'b%u'
select * from customer where name like '%u%'
select * from customer where name like '%nu%'
select * from customer where name like '%ew%'
select * from customer where name like '%be%'
select * from customer where name like '%bh%'
