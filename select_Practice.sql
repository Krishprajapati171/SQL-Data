create database Student;
Create table info_student(
	id int primary key,
    _name char(250),
    surname char(250),
    age varchar(100)
);
use student;
select * from info_student;
insert into info_student value('1',"Krish","prajapati",20);
select * from info_student;
insert into info_student values('2',"Raj","Patel",22),
('3',"Dhruv","joshi",19);
select * from info_student;
insert into info_student values('4',"Kriti","Pandya",23);
select * from info_student;
INSERT INTO info_student (id, _name, surname, age) VALUES (5, 'John', 'Doe', '21');
INSERT INTO info_student (id, _name, surname, age) VALUES (6, 'Jane', 'Smith', '22');
INSERT INTO info_student (id, _name, surname, age) VALUES (7, 'Michael', 'Brown', '20');
INSERT INTO info_student (id, _name, surname, age) VALUES (8, 'Emily', 'Davis', '23');
INSERT INTO info_student (id, _name, surname, age) VALUES (9, 'Daniel', 'Miller', '22');
INSERT INTO info_student (id, _name, surname, age) VALUES (10, 'Sophia', 'Wilson', '21');
INSERT INTO info_student (id, _name, surname, age) VALUES (11, 'Chris', 'Moore', '19');
INSERT INTO info_student (id, _name, surname, age) VALUES (12,'Olivia', 'Taylor', '20');
INSERT INTO info_student (id, _name, surname, age) VALUES (13, 'Matthew', 'Anderson', '24');
INSERT INTO info_student (id, _name, surname, age) VALUES (14, 'Ella', 'Thomas', '22');
INSERT INTO info_student (id, _name, surname, age) VALUES (15, 'James', 'Jackson', '20');
INSERT INTO info_student (id, _name, surname, age) VALUES (16, 'Grace', 'White', '21');
INSERT INTO info_student (id, _name, surname, age) VALUES (17, 'Ethan', 'Harris', '23');
INSERT INTO info_student (id, _name, surname, age) VALUES (18, 'Ava', 'Martin', '22');
INSERT INTO info_student (id, _name, surname, age) VALUES (19, 'Lucas', 'Garcia', '19');
INSERT INTO info_student (id, _name, surname, age) VALUES (20, 'Lily', 'Martinez', '20');
INSERT INTO info_student (id, _name, surname, age) VALUES (21, 'Nathan', 'Robinson', '24');
INSERT INTO info_student (id, _name, surname, age) VALUES (22, 'Emma', 'Clark', '21');
INSERT INTO info_student (id, _name, surname, age) VALUES (23, 'Alexander', 'Rodriguez', '23');
INSERT INTO info_student (id, _name, surname, age) VALUES (24, 'Chloe', 'Lewis', '22');
select * from info_student;
select * from info_student where age=20;
select * from info_student where _name="K";
select * from info_student where _name="John";
select surname from info_student where age<=20;
select * from info_student;
select id from info_student where surname="Jackson";
select * from info_student;


