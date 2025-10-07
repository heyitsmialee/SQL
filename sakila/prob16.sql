-- 16.	배우들이 출연한 영화 조회
-- 	film 은 F, actor는 A, film_actor는 B로 명명
--  first_name과 last_name을 공백으로 연결하여 ‘ACTOR’로 조회
select concat(first_name, " ", last_name) as ACTOR, F.title
from actor as A
join film_actor as B on A.actor_id = B.actor_id
join film as F on B.film_id = F.film_id;
