create database temp;

use temp;

create table student(
id INT PRIMARY KEY,
name VARCHAR(255)
);

insert into student values (1, 'Ankit');
show tables;
select * from student;

drop database if exists temp;


create database org;

use org;


create table WORKER(
WORKER_ID INT NOT NULL PRIMARY KEY AUTO_increment,
FIRST_NAME CHAR(25),
LAST_NAME CHAR(25),
SALARY INT(15),
JOINING_DATE DATETIME,
DEPARTMENT CHAR(25)
);

insert into WORKER (WORKER_ID,FIRST_NAME,LAST_NAME,SALARY,JOINING_DATE,DEPARTMENT) VALUES 
					(001, 'Monika', 'Arora', 100000, '14-02-20 09.00.00', 'HR'),
                    (002, 'Niharika', 'Verma', 80000, '14-06-11 09.00.00', 'Admin'),
                    (003, 'Vishal', 'Singhal', 300000, '14-02-20 09.00.00', 'HR');

select * from org.worker;

update worker set salary = 152450 where WOrker_id = 1;

select * from WORKer w1 where 2 = (select count(w2.salary) from worker w2 where w2.salary  >= w1.salary);









