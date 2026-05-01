/*Multi-table queries with JOINs*/

/*Find the domestic and international sales for each movie*/
select * from movies inner join boxoffice on Movies.id = Movie_id;

/*Show the sales numbers for each movie that did better internationally rather than domestically*/
select * from movies inner join boxoffice on Movies.id = Movie_id where Domestic_sales < International_sales;

/* List all the movies by their ratings in descending order */
select * from movies inner join boxoffice on Movies.id = Movie_id order by Rating desc;

----------------------------------------------------------------------------------------------------------
/* OUTER JOINs */

/* Find the list of all buildings that have employees*/
select distinct building from employees;

/* Find the list of all buildings and their capacity */
select * from building;

/* List all buildings and the distinct employee roles in each building (including empty buildings) */
select distinct building_name, role from buildings left join employees on buildings.building_name = employees.building;
