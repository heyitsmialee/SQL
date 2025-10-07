-- 23.	영화 등급이 ‘G’ 또는 ‘R’인 영화의 제목과 등급 조회
-- 	IN 사용 
select title, rating 
from film
where rating in('G','R');
