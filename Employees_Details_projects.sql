CREATE TABLE employees
(
emp_no INT NOT NULL,
first_name VARCHAR(20) NOT NULL,
last_name VARCHAR(20) NOT NULL,
salary INT,
birth_date DATE NOT NULL,
gender ENUM ('M','F') NOT NULL,
joining_date DATE NOT NULL,
department VARCHAR(20),
PRIMARY KEY (emp_no)
);


INSERT INTO employees 
(emp_no, first_name, last_name, salary, birth_date, gender, joining_date, department)
VALUES
(1, 'Amit', 'Shah', 45000, '1995-04-12', 'M', '2020-01-10', 'IT'),
(2, 'Neha', 'Patel', 52000, '1994-07-19', 'F', '2019-03-15', 'HR'),
(3, 'Rahul', 'Mehta', 60000, '1992-01-25', 'M', '2018-06-20', 'Finance'),
(4, 'Pooja', 'Desai', 48000, '1996-09-08', 'F', '2021-02-01', 'IT'),
(5, 'Kunal', 'Verma', 70000, '1991-11-30', 'M', '2017-10-10', 'Sales'),

(6, 'Riya', 'Singh', 43000, '1997-03-14', 'F', '2022-04-18', 'HR'),
(7, 'Vikas', 'Yadav', 55000, '1993-08-22', 'M', '2019-11-12', 'Marketing'),
(8, 'Anjali', 'Joshi', 62000, '1992-05-05', 'F', '2018-01-09', 'Finance'),
(9, 'Suresh', 'Rana', 47000, '1995-12-02', 'M', '2020-08-25', 'IT'),
(10, 'Meena', 'Kaur', 51000, '1994-06-16', 'F', '2019-09-01', 'HR'),

(11, 'Arjun', 'Malik', 80000, '1989-10-10', 'M', '2016-04-15', 'Management'),
(12, 'Sneha', 'Nair', 58000, '1993-02-21', 'F', '2019-07-07', 'IT'),
(13, 'Rohit', 'Agarwal', 65000, '1991-12-18', 'M', '2017-05-03', 'Sales'),
(14, 'Kavita', 'Iyer', 54000, '1994-08-11', 'F', '2020-02-20', 'Marketing'),
(15, 'Manoj', 'Pandey', 72000, '1990-03-29', 'M', '2016-12-12', 'Finance'),

(16, 'Divya', 'Bansal', 46000, '1996-07-07', 'F', '2021-06-01', 'HR'),
(17, 'Nikhil', 'Chopra', 61000, '1992-09-19', 'M', '2018-09-17', 'IT'),
(18, 'Payal', 'Gupta', 53000, '1995-01-03', 'F', '2020-11-30', 'Marketing'),
(19, 'Harsh', 'Kapoor', 75000, '1990-06-24', 'M', '2017-02-14', 'Management'),
(20, 'Isha', 'Malhotra', 49000, '1996-10-15', 'F', '2021-01-21', 'HR'),

(21, 'Deepak', 'Soni', 56000, '1993-04-09', 'M', '2019-08-08', 'Sales'),
(22, 'Nisha', 'Arora', 52000, '1994-11-27', 'F', '2020-05-11', 'Finance'),
(23, 'Sanjay', 'Kulkarni', 68000, '1991-01-12', 'M', '2018-03-18', 'IT'),
(24, 'Swati', 'Ghosh', 47000, '1997-02-05', 'F', '2022-02-02', 'HR'),
(25, 'Prateek', 'Mishra', 59000, '1992-07-30', 'M', '2019-12-19', 'Marketing'),

(26, 'Ayesha', 'Khan', 61000, '1993-09-14', 'F', '2018-10-23', 'Sales'),
(27, 'Tarun', 'Bhatia', null, '1990-05-20', 'M', '2016-08-16', 'Finance'),
(28, 'Ritu', 'Chawla', 48000, '1996-03-03', 'F', '2021-07-27', 'HR'),
(29, 'Mohit', 'Saxena', 66000, '1991-11-11', 'M', '2017-09-09', 'IT'),
(30, 'Pallavi', 'Das', 54000, '1994-06-01', 'F', '2020-03-05', 'Marketing'),

(31, 'Aditya', 'Rao', 82000, '1988-12-22', 'M', '2015-11-11', 'Management'),
(32, 'Shalini', 'Mathur', 50000, '1995-05-17', 'F', '2021-04-10', 'HR'),
(33, 'Karthik', 'Menon', null, '1992-08-28', 'M', '2018-06-06', 'Finance'),
(34, 'Preeti', 'Sengupta', 57000, '1993-10-04', 'F', '2019-10-01', 'Sales'),
(35, 'Yogesh', 'Thakur', 69000, '1991-02-13', 'M', '2017-07-22', 'IT'),

(36, 'Anita', 'Roy', 52000, '1994-09-09', 'F', '2020-09-14', 'HR'),
(37, 'Ramesh', 'Pillai', 74000, '1989-04-18', 'M', '2016-01-19', 'Finance'),
(38, 'Simran', 'Kohli', 56000, '1995-11-06', 'F', '2019-04-24', null),
(39, 'Ajay', 'Nanda', 61000, '1992-03-26', 'M', '2018-12-03', 'Sales'),
(40, 'Neelam', 'Suri', 49000, '1996-07-21', 'F', '2021-10-08', 'HR'),

(41, 'Vivek', 'Garg', 70000, '1990-10-30', 'M', '2017-03-27', 'IT'),
(42, 'Monika', 'Tiwari', 53000, '1994-02-14', 'F', '2020-06-16', 'Finance'),
(43, 'Aakash', 'Bhardwaj', 76000, '1989-08-08', 'M', '2016-09-01', null),
(44, 'Rachna', 'Jain', 51000, '1995-12-19', 'F', '2021-05-29', 'HR'),
(45, 'Siddharth', 'Goel', 68000, '1991-06-07', 'M', '2018-11-11', 'Sales'),

(46, 'Bhavna', 'Tripathi', 55000, '1994-04-25', 'F', '2019-02-02', 'Marketing'),
(47, 'Naveen', 'Lal', 62000, '1992-09-01', 'M', '2018-08-18', 'IT'),
(48, 'Komal', 'Bhatt', 48000, '1996-01-29', 'F', '2022-01-15', 'HR'),
(49, 'Ashish', 'Rawat', 71000, '1990-07-13', 'M', '2017-04-05', 'Finance'),
(50, 'Shruti', 'Mohan', 59000, '1993-03-17', 'F', '2019-09-09', 'Sales');

-- 1.Get all employee records
select * from employees;


-- 2.Display only employee names and salary
select first_name,salary from employees;

-- 3.Find employees working in IT department
select * from employees
where department = "IT";


-- 4.Get employees with salary greater than 60,000
select * from employees
where salary > 60000; 


-- 5.Find female employees
select * from employees
where gender = "F";

-- 6.Count total number of employees
select count(*) from employees;

-- 7.Find distinct departments
select distinct department from employees;

-- 8.Get employees ordered by salary (highest first)
select * from employees
order by salary desc;

-- 9.Find employees born after 1995
select * from employees
where birth_date > "1995-01-01";

-- 10.Find employees with NULL department
select * from employees
where department is null;


-- 11.Count employees in each department
select department,count(*) from employees
group by department;

-- 12.Find average salary of employees
select avg(salary) from employees;

-- 13.Find highest salary
select max(salary) from employees;

-- 14.Find lowest salary
select min(salary) from employees;

-- 15.Department-wise average salary
select department,avg(salary)
from employees
group by department;

-- 16.Departments having more than 5 employees
select department,count(*) from employees
group by department
having count(*) > 5;

-- 17.Employees joined after 2020
select * from employees
where joining_date > "2000-01-01";

-- 18.Find employees whose first name starts with 'A'
select * from employees
where first_name like "A%";

-- 19.Find employees earning between 50,000 and 70,000
select * from employees
where salary between 50000 and 70000;

-- 20.Count male and female employees
select gender,count(*) 
from employees
group by gender;



-- 21.Find 3rd highest salary
select distinct salary from employees
order by salary desc
limit 1 offset 2;


-- 22.Find employees with salary above department average
SELECT *
FROM employees e
WHERE salary > (
    SELECT AVG(salary)
    FROM employees
    WHERE department = e.department
);

-- 23.Rank employees by salary (window function)
select *, dense_rank()
	over( order by salary desc)
    from employees;
    
-- 24. Find highest paid employee in each department
select * from employees e
where salary = (
		select max(salary) from employees
        where department = e.department
        );

-- 25. Find employees who joined earliest
select * from employees
order by joining_date        
limit 1;

-- 26.Calculate experience in years
select *,year(curdate()) - year(joining_date) as experience 
from employees;

select *,timestampdiff(year,joining_date,curdate()) as exp
from employees;

-- 27.Classify salary level using CASE
SELECT *,
CASE
    WHEN salary >= 70000 THEN 'High'
    WHEN salary BETWEEN 50000 AND 69999 THEN 'Medium'
    ELSE 'Low'
END AS salary_level
FROM employees;

-- 28.Find employees earning same salary
SELECT salary, COUNT(*) 
FROM employees
GROUP BY salary
HAVING COUNT(*) > 1;

-- 29.get top 5 highest paid employees
select * from employees
order by salary desc
limit 5;

-- 30.Delete employees who left company
DELETE FROM employees
WHERE joining_date < '2015-01-01';

-- 31.HR wants employees who joined in last 3 years
SELECT *
FROM employees
WHERE joining_date >= DATE_SUB(CURDATE(), INTERVAL 3 YEAR);

-- 32.HR wants running total of salaries 
SELECT *,
SUM(salary) OVER (ORDER BY emp_no) AS running_total
FROM employees;
