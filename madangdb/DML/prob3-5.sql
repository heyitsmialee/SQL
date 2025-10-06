-- 가격이 10000원 이상 20000원 이하인 도서
select *
from Book
where price >= 10000 and price <= 20000
-- 
select *
from Book
where price between 10000 and 20000