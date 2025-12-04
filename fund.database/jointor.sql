
create table customer(
id int not null primary key ,
name varchar(15) ,
age int ,
address varchar(30),
salary decimal(8,2)
); 
select * from customer
insert into customer values( 1002,'melaku',20,'jima',20000)
insert into customer values( 1003,'abebe',21,'jimma',20000)
insert into customer values( 1004,'kebede',20,'aa',2000)
insert into customer values( 1005,'yared',22,'db',20000)
insert into customer values( 1006,'haniel',19,'bahirdar',20000)
create table orders(
oid int not null primary key,
pname varchar(38),
cus_id int references customer (id),
amount int not null)
select * from orders
insert into orders values (111,'laptop',1002,2345)
insert into orders values (112,'desktop',1002,10)
insert into orders values (113,'laptop',1003,5)
select * from customer
select * from orders
select id ,name,address,pname,amount from customer ,orders where customer . id=orders.cus_id;
select id ,name,address,pname,amount from customer inner join orders on  customer . id=orders.cus_id;
select id ,name,address,pname,amount from customer left join orders on  customer . id=orders.cus_id;
select id ,name,address,pname,amount from customer right join orders on  customer . id=orders.cus_id;
select id ,name,address,pname,amount from customer full join orders on  customer . id=orders.cus_id;
