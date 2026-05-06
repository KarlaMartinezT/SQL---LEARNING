/*  Queries with aggregates */

--Find the longest time that an employee has been at the studio--

select MAX (years_employed) from employees;

--For each role, find the average number of years employed by employees in that role--

select role, AVG (years_employed) from employees group by role;

--Find the total number of employee years worked in each building--

select building, SUM(years_employed) from employees group by building;

--Find the number of Artists in the studio (without a HAVING clause)--

select COUNT (role) from employees where role = 'Artists';

--Find the number of Employees of each role in the studio--

select role, COUNT(*) from employees group by role;

--Find the total number of years employed by all Engineers--

select role, SUM(years_employed) from employees where role = 'Engineer';
