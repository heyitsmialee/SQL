-- 18.	2005년 7월에 스태프가 받은 금액 조회
-- 	이름과 성을 공백으로 연결하여 staff 속성으로, 금액은 pay 속성으로 조회
select concat(S.first_name, " ", S.last_name) as staff, sum(P.amount) as payment
from staff as S
join payment as P on P.staff_id = S.staff_id
where P.payment_date like '2005-07%'
group by staff;
