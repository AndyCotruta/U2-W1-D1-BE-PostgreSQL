select * from film
select district,phone,postal_code from address
select district ||' ' || phone || ' ' ||postal_code as full_address from address
select title, rating, length from film where rating = 'R'
select * from film where rating = 'G' and length >= '3'
select * from payment order by amount desc limit 10
select * from film order by title desc limit 5
select * from payment where amount between '1' and '2' order by amount desc
select * from payment where payment_date between '2007-03-01' and '2007-03-31' 
select * from film where title like '%north%'
select * from actor where last_name like 'W%'
select * from actor where first_name like '__y' or last_name like '__y'