-- 17.	스태프의 거주지 정보 조회
-- 	이름과 성을 공백으로 연결하여 staff 속성으로 조회
-- 	staff 테이블은 F, address 테이블은 A로 사용함
select concat(first_name, " ", last_name) as staff, A.address
from staff as F
join address as A on F.address_id = A.address_id
