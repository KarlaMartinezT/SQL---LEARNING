-------------Filtering and sorting Query results-----------------
select distinct director from movies order by director asc;
select distinct title from movies order by year desc limit 4;
select * from movies order by title asc limit 5;
select * from movies order by title asc limit 5 offset 5;
-------------Simple SELECT Queries-------------------------------
select * from north_american_cities where country = 'Canada';
select * from north_american_cities where country = 'United States' order by latitude desc;
select city, longitude from north_american_cities where longitude < -87.629798 order by longitude asc;
select city, population from north_american_cities where country ='Mexico' order by population desc limit 2;
select city, population from north_american_cities where country ='United States' order by population desc limit 2 offset 2;
