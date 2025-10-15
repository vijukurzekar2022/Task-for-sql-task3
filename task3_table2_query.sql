create table worker_info(
Worker_id int primary key,
Worker_name varchar,
Department varchar,
Address varchar,
PF int,
TDS int,
Salary int,
Total_salary int
)

select * from worker_info

insert into worker_info values(1,'Girija','sales','Nagpur',150,450,7000,25000);

copy worker_info from 'D:\Data Analysis\sql\Day 2\task3_table2_data.csv'
DELIMITER ',' csv header
