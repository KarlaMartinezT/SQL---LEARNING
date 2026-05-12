-- Inserting rows --

/*Add the studio's new production, Toy Story 4 to the list of movies (you can use any director)*/

insert into Movies values (15, 'Toy Story 4', 'John Lasseter', 2022, 90);

/* Toy Story 4 has been released to critical acclaim! It had a rating of 8.7, 
and made 340 million domestically and 270 million internationally.*/

insert into BoxOffice (movie_id, rating, domestic_sales, international_sales) 
values (15, 8.7, 340*1000000, 270*1000000);
