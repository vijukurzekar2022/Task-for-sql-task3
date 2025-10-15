create table Company_Details(
Unit_No int primary key,
Incharge_name varchar,
Unit_info varchar,
Unit_address varchar,
Unit_input int,
Unit_output int,
Unit_sales int,
Unit_purchase int
)

select * from company_details

copy company_details from 'D:\Data Analysis\sql\Day 2\task3_table1_data.csv'
DELIMITER ',' csv header