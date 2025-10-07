-- 15.	rating 등급 별 영화갯수, 각그룹별 평균 렌탈비 조회 -> 평균렌탈비용이 3 이상
-- 	영화갯수와 평균렌탈비용은 각각 total_films와 avg_rental_rate로 조회
select rating, count(*) as total_films, avg(rental_rate) as avg_rental_rate
from film
group by rating
having avg_rental_rate >=3;