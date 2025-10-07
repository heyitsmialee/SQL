-- 19.	영화 별 출연 배우의 수
-- 	배우의 수는 ‘배우수’ 속성으로 조회하고 배우수를 내림차순 정렬 
select F.title, count(FA.actor_id) as num_of_actors
from film as F
join film_actor as FA on F.film_id = FA.film_id
group by F.title
order by num_of_actors desc;
