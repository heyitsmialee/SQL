-- 12.	영화 등급별 영화 갯수, 평균렌탈기간 조회. 개수를 내림차순 정렬
select rating, count(*) as num_of_films, avg(rental_duration) as avg_rental_duration
from film
group by rating
order by num_of_films desc;
