-- 4.	actor 테이블에서 first_name이 ‘TOM’
-- 별칭을 부여한다. actor_id는 actorId로 first_name은 fName, last_name 은 lName
select actor_id as actorId, first_name as fName, last_name as lName, last_update
from actor
where first_name like "TOM";
