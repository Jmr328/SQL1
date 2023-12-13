-- 1
select last_name
from actor 
where last_name like 'Wahlberg';

-- 2
select amount
from payment 
where amount between 3.99 and 5.99;

-- 3
select film_id, count(film_id )
from inventory 
group by film_id 
order by film_id desc;

-- 4
select last_name
from customer 
where last_name like 'Williams'
order by last_name desc;

-- 5
select staff_id, count(sale_id)
from sales 
group by staff_id;

-- 6
select district_name, count(district_name)
from disctricts

-- 7
select film_id, COUNT(actor_id)
from film_actor 
group by film_id
order by COUNT(actor_id) desc;

-- 8 
select last_name, COUNT(last_name)
from kl_customer 
where last_name like '%ski'
group by last_name

-- 9
select amount, customer_id, rental_id 
from payment
where rental_id < 10000 and customer_id between 330 and 350 and amount between 200 and 220

-- 10
select count(category_id)
from film_category


