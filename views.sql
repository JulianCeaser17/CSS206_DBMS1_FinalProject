CREATE VIEW view_customers_with_cards AS SELECT * FROM CUSTOMERS WHERE CARD_ID IS NOT NULL;

CREATE OR REPLACE VIEW view_books_in_inventory AS 
SELECT COUNT(I.BOOK_ITEM_ID) as count_books, B.BOOK_TITLE as book_title, AU.AUTHOR_NAME as author_name FROM BOOKS B, BOOK_ITEMS I, AUTHORS AU 
WHERE i.book_id = b.book_id AND b.author_id = au.author_id GROUP BY book_title, author_name;

CREATE OR REPLACE VIEW view_newspapers_in_inventory AS
SELECT COUNT(I.NEWSPAPER_ITEM_ID) AS COUNT_NEWSPAPERS, N.NEWSPAPER_NAME AS NEWSPAPER_NAME, P.PUBLISHER_NAME AS PUBLISHER_NAME FROM NEWSPAPERS N, NEWSPAPER_ITEMS I, PUBLISHERS P
WHERE I.NEWSPAPER_ID = N.NEWSPAPER_ID AND N.PUBLISHER_ID = P.PUBLISHER_ID GROUP BY NEWSPAPER_NAME, PUBLISHER_NAME;

CREATE OR REPLACE VIEW view_magazines_in_inventory AS
SELECT COUNT(I.MAGAZINE_ITEM_ID) AS COUNT_MAGAZINES, M.MAGAZINE_TITLE AS MAGAZINE_TITLE, P.PUBLISHER_NAME AS PUBLISHER_NAME FROM MAGAZINES M, MAGAZINE_ITEMS I, PUBLISHERS P
WHERE I.MAGAZINE_ID = M.MAGAZINE_ID AND M.PUBLISHER_ID = P.PUBLISHER_ID GROUP BY MAGAZINE_TITLE, PUBLISHER_NAME