--NULLs--

--Find the name and role of all employees who have not been assigned to a building--

select * from employees where building is null;

--Find the names of the buildings that hold no employees--

select building_name from buildings left join employees on employees.building = building_name
where employees.building is null;

/*Queries with expressions*/

--List all movies and their combined sales in millions of dollars--

select title, (domestic_sales + international_sales) / 1000000 as millions from movies
inner join boxoffice on movies.id = boxoffice.movie_id;

--List all movies and their ratings in percent--

select title, rating * 10 as rating_movie from movies inner join boxoffice on movies.id = boxoffice.movie_id;

--List all movies that were released on even number years--

select title, year from movies where year % 2 = 0;
