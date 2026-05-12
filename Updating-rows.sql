--Updating rows--

/*The director for A Bug's Life is incorrect, it was actually directed by John Lasseter*/

update Movies set Director = 'John Lasseter' where Title = "A Bug's Life";

/*The year that Toy Story 2 was released is incorrect, it was actually released in 1999*/

update Movies set Year = '1999' where Title = "Toy Story 2";

/* Both the title and director for Toy Story 8 is incorrect
The title should be "Toy Story 3" and it was directed by Lee Unkrich */

update Movies set Title = "Toy Story 3", Director = "Lee Unkrich" where Id = 11;
