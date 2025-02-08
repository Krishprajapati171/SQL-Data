select * from orders;

insert into orders values(70001,150.5,"2012-10-05",3005,5002),
(70009,270.65,"2012-09-10",3005,5005),
(70002,65.26,"2012-09-5",3002,5001),
(70004 , 110.5 ,"2012-08-17" , 3009,5003),
(70007,948.5," 2012-09-10 ", 3005 ,5002),
(70005 ,2400.6 ,"2012-07-27",3007,5001),
(70008,5760 ,"2012-09-10",3002 ,5001),
(70010,1983.43, "2012-10-10",3004, 5006),
(70003,2480.4, "2012-10-10",3009, 5003),
(70012,250.45,"2012-06-27",3008,5002),
(70011,75.29,"2012-08-17", 3003,5007),
(70013,3045.6,"2012-04-25",3002,5001);


-- 1 From the following table, write a SQL query to calculate total purchase amount of all orders. Return total purchase amount.

select ord_no, avg(purch_amt) from orders group by ord_no;
select sum(purch_amt) from orders;

-- 2. From the following table, write a SQL query to calculate the average purchase amount of all orders. Return average purchase amount. 
select avg(purch_amt) from orders;

-- 3. From the following table, write a SQL query that counts the number of unique salespeople. Return number of salespeople.  

select count(salesman_id) from orders;


-- 4. From the following table, write a SQL query to count the number of customers. Return number of customers.

select count(customer_id) from orders;


select max(purch_amt) from orders;
select min(purch_amt) from orders;
select customer_id,max(purch_amt) from orders group by customer_id;
select customer_id,ord_date,max(purch_amt) from orders group by customer_id,ord_date;
select salesman_id,max(purch_amt)   from orders where ord_date='2012-08-17' group by salesman_id;
