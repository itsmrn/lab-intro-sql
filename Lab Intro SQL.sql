SELECT * FROM sakila.actor; -- 2
select * from sakila.film; -- 2
select * from sakila.customer; -- 2 

select title from film; -- 3
select * from language; -- 4
select title, name from language, film where film.language_id = language.language_id; -- bonus: to get languages per film we look for mtaching language id in the table language & film and filter those out


select count(*) from store; -- the company has two stores -- 5.1
select count(*) from staff; -- the company has two emploeyees -- 5.2
select * from staff;
select first_Name from staff; -- first names of all employees -- 5.3
