-- 도서이름에 축구가 포함된 출판사
select bookname, publisher
from Book
where bookname like '%축구%'