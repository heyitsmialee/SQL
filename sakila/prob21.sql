-- 21.	영화 등급이 ‘G’ 또는 ‘R’인 영화의 제목과 등급 조회
-- 	UNION 사용 
select title, rating from film where rating like 'G'
union
select title, rating from film where rating like 'R'
