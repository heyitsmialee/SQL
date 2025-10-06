-- 출판사가 굿스포츠 혹은 대한미디어인 도서
select *
from Book
where publisher in('굿스포츠','대한미디어');
--
select *
from Book
where publisher like '굿스포츠' or publisher like '대한미디어';