-- 11.	영화 등급별 영화 갯수
select rating, count(*) as num_of_films
from film
group by rating;
