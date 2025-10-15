create table college_info(
Id int primary key,
Participant_Name varchar,
College_name varchar,
Address varchar,
Grammer_marks int,
Personality_develop_marks int,
Social_work_marks int,
reasioning_marks int
)
select * from college_info

copy college_info from 'D:\Data Analysis\sql\Day 2\task3_table1_data.csv'
DELIMITER ',' csv header

select * from college_info