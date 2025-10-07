-- 6.	성(last_name)별 배우 수 조회
-- 배우 수로 1차 내림차순 정렬, 2차 last_name 오름차순 정렬
select last_name, count(*) as num_of_actors
from actor
group by last_name
order by num_of_actors desc, last_name asc;
