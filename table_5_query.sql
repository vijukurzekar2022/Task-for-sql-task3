create table local_serve_data(
Sr_No int primary key,
person_name varchar,
Person_info varchar,
address varchar,
Age int,
income int,
tax_paid int,
house_No int
)

select * from local_serve_data

copy local_serve_data from 'D:\Data Analysis\sql\Day 2\task3_table1_data.csv'
DELIMITER ',' csv header