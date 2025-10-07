-- 20.	‘AFRICAN EGG’ 영화에 출연한 배우
--  ACTOR 속성으로 조회하고 오름차순 정렬 
select F.title, concat(A.first_name, ' ', A.last_name) as ACTOR
from film as F
join film_actor as FA on F.film_id = FA.film_id
join actor as A on A.actor_id = FA.actor_id
where F.title like 'AFRICAN EGG'
order by ACTOR asc;
