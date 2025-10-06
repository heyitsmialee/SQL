-- 도서이름의 왼쪽 두번째 위치에 '구'라는 문자열을 갖는 도서
select *
from Book
where bookname like '_구%';