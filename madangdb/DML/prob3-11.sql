-- 출판사가 '굿스포츠' 혹은 '대한미디어'인 도서
select *
from Book
where publisher in('굿스포츠','대한미디어')
--
where publisher = '굿스포츠' or publisher = '대한미디어'