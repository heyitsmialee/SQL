-- 5.	actor 테이블에서 ‘SON’으로 끝나는 이름 조회
-- 이름과 성을 공백으로 연결하여 ‘ACTOR’로 조회
select concat(first_name, ' ', last_name) as ACTOR
from actor
where last_name like "%SON";
