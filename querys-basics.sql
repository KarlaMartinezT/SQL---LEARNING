------SELECT QUERIES------------
Select title from Movies;
Select director from Movies;
select title, director from movies;
select title, year from movies;
select * from movies;

-------QUERIES WITH CONSTRAINTS---

select * from movies where id >= 6;
select * from movies where year between 2000 and 2010;
select * from movies where year not between 2000 and 2010;
select * from movies where id < 6; 
select * from movies where title like '%Toy%';
select * from movies where director like '%John%';
select * from movies where director not like '%John%';
select * from movies where title like '%W%';
