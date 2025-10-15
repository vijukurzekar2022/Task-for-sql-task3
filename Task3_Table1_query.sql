create table student_info (
Student_id int primary key,
Student_name varchar,
College_name varchar,
Address varchar,
Math_marks int,
Chemistry_marks int,
Physics_marks int,
Biology_marks int
);

select * from student_info

insert into student_info values(1,'Sanvi','Palloti','nagpur',80,75,85,90)

insert into student_info values(2,'Shubhu','GVVK','bhandara',70,85,95,70);
insert into student_info values(3,'Harsha','NNJ','Sahapur',65,85,70,80);
insert into student_info values(4,'Aruna','GVVK','Umred',70,60,55,65);
insert into student_info values(5,'Aditya','Sent claret','nagpur',80,85,75,90);
insert into student_info values(6,'Prachi','Palloti','nagpur',70,85,65,70);
insert into student_info values(7,'Rosan','Gurunanak','Bhandara',80,65,55,70);
insert into student_info values(8,'Jayant','GCEM','Dongargaon',90,68,77,87);
insert into student_info values(9,'Dipak','GOCE','Chandrapur',90,55,75,80);
insert into student_info values(10,'Archana','Gayakwad patil','Mohgaon',60,78,85,70);
insert into student_info values(11,'Sanvi','Palloti','nagpur',80,75,85,90);

select * from student_info

insert into student_info values(12,'Digaram','Palloti','nagpur',80,75,85,90);
insert into student_info values(13,'Sevak','Pune','bhandara',70,85,95,70);
insert into student_info values(14,'Ravi','Hinganghat','Sahapur',65,85,70,80);
insert into student_info values(15,'Sakshi','GCOE','Gondia',70,60,55,65);
insert into student_info values(16,'Sushila','Sent claret','nagpur',80,85,75,90);
insert into student_info values(17,'Parv','Maharshi','Bela',70,85,65,70);
insert into student_info values(18,'Tiya','GOEM','sakoli',80,65,55,70);
insert into student_info values(19,'Sagar','Raisoni','Pune',90,68,77,87);
insert into student_info values(20,'Ajit','GOCE','Chandrapur',90,55,75,80);
insert into student_info values(21,'Amit','Gayakwad patil','Mohgaon',60,78,85,70);
insert into student_info values(22,'Pranay','YCC','Hingana',70,75,85,90);
insert into student_info values(23,'Swati','YCC','Hingana',60,74,65,50);
insert into student_info values(24,'Chetana','YCC','Hingana',84,65,89,80);
insert into student_info values(25,'Riya','YCC','Hingana',81,73,75,60);

copy student_info from 'D:\Data Analysis\sql\Day 2\task3_table1_data.csv' 
DELIMITER ',' csv header

select * from student_info

insert into student_info values(152,'Digaram','Palloti','nagpur',80,75,85,90);
insert into student_info values(153,'Sevak','Pune','bhandara',70,85,95,70);
insert into student_info values(154,'Ravi','Hinganghat','Sahapur',65,85,70,80);
insert into student_info values(155,'Sakshi','GCOE','Gondia',70,60,55,65);
insert into student_info values(156,'Sushila','Sent claret','nagpur',80,85,75,90);
insert into student_info values(157,'Parv','Maharshi','Bela',70,85,65,70);
insert into student_info values(158,'Tiya','GOEM','sakoli',80,65,55,70);
insert into student_info values(159,'Sagar','Raisoni','Pune',90,68,77,87);
insert into student_info values(160,'Ajit','GOCE','Chandrapur',90,55,75,80);
insert into student_info values(161,'Amit','Gayakwad patil','Mohgaon',60,78,85,70);
insert into student_info values(162,'Pranay','YCC','Hingana',70,75,85,90);
insert into student_info values(163,'Swati','YCC','Hingana',60,74,65,50);
insert into student_info values(164,'Chetana','YCC','Hingana',84,65,89,80);
insert into student_info values(165,'Riya','YCC','Hingana',81,73,75,60);
insert into student_info values(166,'Hina Wadhwa','Hans Raj College','New Delhi',88,85,86,83);
insert into student_info values(167,'Inderjeet Gill','SGT University','Gurugram, HR',70,72,68,71);
insert into student_info values(168,'Jahnavi Varma','Andhra University','Visakhapatnam, AP',94,96,97,95);
insert into student_info values(169,'Kunal Mehra','Rani Durgavati Univ.','Jabalpur, MP',63,66,62,65);
insert into student_info values(170,'Lekha Sree','Anna University','Chennai, TN',98,99,95,97);
insert into student_info values(171,'Mohan Raj','Madurai Kamaraj Univ.','Madurai, TN',74,70,72,77);
insert into student_info values(172,'Nidhi Bansal','BML Munjal University','Gurugram, HR',86,88,89,85);
insert into student_info values(173,'Omkar Shinde','Shivaji University','Kolhapur, MH',75,78,73,70);
insert into student_info values(174,'Parul Garg','Maharaja Agrasen Univ.','Solan, HP',91,94,92,93);
insert into student_info values(175,'Qasim Rizvi','Maulana Azad College','Kolkata',66,60,59,62);
insert into student_info values(176,'Reema Singh','Goa University','Goa',87,91,85,90);
insert into student_info values(177,'Sanya ','St College','Bangalore',83,86,88,84);
insert into student_info values(178,'Tarun Malik','JNTU Kakinada','Kakinada, AP',73,77,75,79);
insert into student_info values(179,'Urmi Desai','MS University Baroda','Vadodara, GJ',61,65,67,63);
insert into student_info values(180,'Varun Iyer','Ramjas College','New Delhi',97,93,94,98);
insert into student_info values(181,'Aditi Rao','Presidency University','Bengaluru, KA',89,82,84,86);
insert into student_info values(182,'Bhuvan Khanna','IIIT Bangalore','Bangalore, KA',76,79,75,72);
insert into student_info values(183,'Chhaya Devi','Patna University','Patna, Bihar',64,67,61,65);
insert into student_info values(184,'Dinesh Kumar','Rajasthan University','Jaipur, RJ',92,95,93,96);
insert into student_info values(185,'Esha Gupta','Daulat Ram College','New Delhi',78,74,70,73);
insert into student_info values(186,'Faiz Alam','Osmania Medical College','Hyderabad, TS',80,83,79,82);
insert into student_info values(187,'Geeta Menon','National Law School','Bengaluru, KA',90,91,88,89);
insert into student_info values(188,'Harsh Pande','Himalayan University','Arunachal Pradesh',69,66,62,68);
insert into student_info values(189,'Isha Singhal','BITS Goa','Zuari Nagar, Goa',85,88,86,84);
insert into student_info values(190,'Jayanth Chakravarthy','IISER Pune','Pune, MH',99,98,97,99);
insert into student_info values(191,'Kamala Bose','St College','Hyderabad, TS',71,75,73,76);

select * from student_info

insert into student_info values(192,'Lakshmi Narayan','IIT Madras','Chennai, TN',96,94,95,92);
insert into student_info values(193,'Manoj Reddy','Koneru Lakshmaiah Univ.','Guntur, AP',77,80,76,78);
insert into student_info values(194,'Nalini Chauhan','Doaba College','Jalandhar, PB',60,63,58,61);
insert into student_info values(195,'Piyush Mehta','Nirma University','Ahmedabad',84,87,85,83);
insert into student_info values(196,'Sanvi','Palloti','nagpur',80,75,85,90);
insert into student_info values(197,'Aditi Rao','Presidency University','Bengaluru, KA',89,82,84,86);
insert into student_info values(198,'Bhuvan Khanna','IIIT Bangalore','Bangalore, KA',76,79,75,72);
insert into student_info values(199,'Nayan','GVVK','Bhandara',60,70,80,90);
insert into student_info values(200,'divyandhu','GCOE','Nagpur',50,90,80,60);