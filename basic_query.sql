SELECT * FROM employee.employee_details;


insert into employee_details( emp_id,emp_name,emp_city,emp_pincode)
values(3,"Shiva","Baroda",77777),
(4,"Ridham","UP",1234),
(5,"Patel","J&K",4321),
(6,"Mahek","Junagardh",1243),
(7,"Bhakti","Kolkata",4321),
(8,"Gunjan","Assam",1432),
(9,"Shrey","Katmandu",1122),
(10,"Het","Rajasthan",2233),
(11,"Rishi","Haridwar",4343);

select * from employee_details;

select * from employee_details where emp_city="Ahmedabad";
select * from employee_details where  emp_name="Mahek";
select * from employee_details where emp_name="Shiva";


