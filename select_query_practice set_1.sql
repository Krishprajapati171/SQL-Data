create database indus_students;
use indus_students;

create table info_student(
student_id  int ,
student_name varchar(50),
age int,
department varchar(50),
email varchar(100)
);

insert into info_student(student_id,student_name,age,department,email)
values(1,"krish",20,"IT","krishprajapati2945@gmail.com");

select * from info_student;

insert into info_student(student_id,student_name,age,department,email)
value(2, 'Bob Smith', 22, 'Mechanical Engg.', 'bob.smith@yahoo.com');



insert into info_student(student_id,student_name,age,department,email)
values(3, 'Charlie Brown', 19, 'Electrical Engg.', 'charlie.brown@outlook.com'),
(4, 'David Williams', 21, 'Civil Engg.', 'david.williams@gmail.com'),
(5, 'Emma Thompson', 23, 'Computer Science', 'emma.thompson@gmail.com'),
(6, 'Frank Martin', 20, 'Information Tech', 'frank.martin@yahoo.com'),
(7, 'Grace Lee', 22, 'Computer Science', 'grace.lee@outlook.com'),
(8, 'Henry White', 19, 'Mechanical Engg.', 'henry.white@gmail.com'),
(9, 'Isabella Clark', 21, 'Electrical Engg.', 'isabella.clark@gmail.com'),
(10, 'Jack Wilson', 20, 'Civil Engg.', 'jack.wilson@yahoo.com');

select student_name from info_student;

select student_name ,age from info_student;
select student_name,department from info_student where department='Computer Science';
select department from info_student;
select * from info_student;
select student_name,age from info_student where age=20;

select student_name from info_student order by student_name  asc;
select student_name from info_Student order by student_name desc;
select department,student_name from info_student where department="Computer Science" order by student_name asc ;
select student_name,age,department from info_student where age<20;
select * from info_student order by student_name asc limit 5;
select student_name from info_student where  student_name like 'B%';