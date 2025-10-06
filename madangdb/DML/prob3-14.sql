-- 도서를 가격의 내림차순으로 검색, 가격이 같다면 출판사를 오름차순
select *
from Book
order by price desc, publisher asc;