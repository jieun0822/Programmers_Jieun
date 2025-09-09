-- 코드를 입력하세요
SELECT BOOK_ID , date_format(PUBLISHED_DATE, '%Y-%m-%d') AS PUBLISHED_DATE 
from BOOK 
where PUBLISHED_DATE like '2021%' AND CATEGORY	like '인문'
order by PUBLISHED_DATE ASC