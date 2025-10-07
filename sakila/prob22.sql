-- 22.	영화 등급이 ‘G’ 또는 ‘R’인 영화의 제목과 등급 조회
-- 	UNION 사용 
--  위 영화 목록의 개수 조회
select count(*) as 'num_of_films'
from
(select title, rating from film
where rating like 'G'
union
select title, rating from film
where rating like 'R') as films;
