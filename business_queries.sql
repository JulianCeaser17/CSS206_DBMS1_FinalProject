SELECT COUNT(i.book_item_id), b.book_title, (au.author_name || ' ' || au.author_lastname) as author, b.publish_date
FROM BOOK_ITEMS i, BOOKS b, Authors au WHERE b.book_id = i.book_id AND b.author_id = au.author_id GROUP BY b.book_title, au.author_name, au.author_lastname, b.publish_date

SELECT m.magazinesCount, b.booksCount FROM 
(SELECT COUNT(i.magazine_item_id) AS magazinesCount FROM magazine_items i, magazines m WHERE i.magazine_id = m.magazine_id AND m.magazine_title = 'Rolling Stone') m,
(SELECT COUNT(i.book_item_id) AS booksCount FROM book_items i, books b WHERE B.BOOK_ID = I.BOOK_ID AND B.BOOK_TITLE = 'Rolling Stone') b

INSERT INTO BORROWS_BOOKS (BOOK_ITEM_ID, CUSTOMER_ID, EMPLOYEE_ID, DUE_DATE) 
SELECT 1, 1, 1, '1-10-2023' FROM DUAL WHERE 
EXISTS (SELECT 1 FROM CUSTOMERS WHERE CUSTOMER_ID = 1 AND CARD_ID IS NOT NULL)

--average newspapers price
SELECT AVG(N.PRICE) FROM NEWSPAPERS N;

--average magazines price
SELECT AVG(M.PRICE) FROM MAGAZINES M;

--the books ordered by item quantities
SELECT COUNT(i.book_item_id) AS count_items, b.book_title AS BOOK_TITLE, au.author_name AS AUTHOR_NAME FROM BOOKS B, BOOK_ITEMS I, AUTHORS AU 
WHERE b.book_id = i.book_id AND b.author_id = au.author_id GROUP BY BOOK_TITLE, AUTHOR_NAME ORDER BY COUNT_ITEMS DESC

--the book with the largest number of items
SELECT MAX(COUNT_ITEMS) AS MAX_QUANTITY, BOOK_TITLE, AUTHOR_NAME FROM (
SELECT COUNT(I.BOOK_ITEM_ID) AS COUNT_ITEMS, B.BOOK_TITLE AS BOOK_TITLE, AU.AUTHOR_NAME AS AUTHOR_NAME FROM BOOKS B, BOOK_ITEMS I, AUTHORS AU
WHERE B.BOOK_ID = I.BOOK_ID AND B.AUTHOR_ID = AU.AUTHOR_ID GROUP BY BOOK_TITLE, AUTHOR_NAME) 
GROUP BY BOOK_TITLE, AUTHOR_NAME