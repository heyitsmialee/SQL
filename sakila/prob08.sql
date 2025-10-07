-- 8.	다음 결과가 나오도록 SQL 문을 작성하세요. 
-- 	별칭을 부여한다. actor_id는 ‘아이디’, last_name 은 ‘성’, first_name은 ‘이름’
-- 	actor_id가 20 이상 30 미만이다
-- 	이름 순으로 오름차순 정렬한다.
select actor_id as '아이디', last_name as '성', first_name as '이름'
from actor
where actor_id >=20 and actor_id <30
order by first_name asc;
