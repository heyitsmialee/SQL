-- 도서를 가격순으로 검색하고, 가격이 같으면 이름순으로 검색
select *
from Book
order by price asc, bookname asc;