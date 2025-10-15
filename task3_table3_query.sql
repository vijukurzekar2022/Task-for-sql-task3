create table Customer_data(
customer_id int primary key,
customer_name varchar,
Dapartment varchar,
Address varchar,
item1 int,
item2 int,
item3 int,
item4 int
)

select * from Customer_data

insert into Customer_data values(1001,'Prerana','it',44,79,23,10);

select * from customer_data

copy customer_data from 'D:\Data Analysis\sql\Day 2\task3_table3_data.csv'
DELIMITER ',' csv header
