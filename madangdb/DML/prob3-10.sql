-- 축구에 관한 도서 중 가격이 2만원 이상인 도서
select *
from Book
where bookname like '%축구%' and price >= 20000;