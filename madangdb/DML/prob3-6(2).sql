-- 출판사가 굿스포츠 혹은 대한미디어가 아닌 도서
select *
from Book
where publisher not in('굿스포츠','대한미디어');
--
select *
from Book
where publisher not like '굿스포츠' and publisher not like '대한미디어';