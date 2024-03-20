USE students;
SHOW TABLES;
DESCRIBE employee;
select * from employee;
select Education,Age,City from employee
where Age between 30 and 35 and City='New Delhi';
select distinct Education,Age,City from employee ORDER BY Age;
SELECT Education,Age,Gender FROM employee;
SELECT Education degree,Age,Gender FROM employee;
