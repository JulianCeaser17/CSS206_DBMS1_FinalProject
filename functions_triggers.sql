CREATE OR REPLACE FUNCTION customer_exists
(p_customer_id IN NUMBER) RETURN BOOLEAN IS
    count_exists NUMBER;
BEGIN
    SELECT COUNT(customer_id) INTO count_exists FROM Customers WHERE customer_id = p_customer_id;
    IF (count_exists >= 1) THEN
        RETURN TRUE;
    ELSE
        RETURN FALSE;
    END IF;
END customer_exists;

CREATE OR REPLACE FUNCTION customer_has_card
(p_customer_id IN NUMBER) RETURN BOOLEAN IS
    m_card_id NUMBER;
BEGIN
    SELECT card_id INTO m_card_id FROM Customers WHERE customer_id = p_customer_id;
    IF m_card_id IS NOT NULL THEN
        RETURN TRUE;
    ELSE
        RETURN FALSE;
    END IF;
END customer_has_card;

CREATE OR REPLACE FUNCTION IS_CARD_EXPIRED
(P_CARD_ID IN CARDS.CARD_ID%TYPE) RETURN BOOLEAN IS
    M_VALID_DUE_DATE CARDS.VALID_DUE_DATE%TYPE;
BEGIN
    SELECT VALID_DUE_DATE INTO M_VALID_DUE_DATE FROM LIBRARY_CARDS WHERE CARD_ID = P_CARD_ID;
    IF M_VALID_DUE_DATE <= SYSDATE THEN 
        RETURN TRUE;
    ELSE
        RETURN FALSE;
    END IF;
END IS_CARD_EXPIRED;

CREATE OR REPLACE TRIGGER trig_before_insert_card
    AFTER INSERT ON Library_Cards
    FOR EACH ROW
    BEGIN
        IF  (customer_exists(:new.customer_id)) THEN
            IF (NOT customer_has_card(:new.customer_id)) THEN
                UPDATE Customers SET card_id = :new.card_id WHERE customer_id = :new.customer_id;
            ELSE
                dbms_output.put_line('customer already has a card');
            END IF;
        ELSE
            dbms_output.put_line('customer does not exist.');
        END IF;
    END;

CREATE OR REPLACE TRIGGER TRIG_BEFORE_INSERT_BORROWS_BOOKS
    BEFORE INSERT ON BORROWS_BOOKS
    FOR EACH ROW
    DECLARE
        ex_custom EXCEPTION;

    BEGIN
        IF(CUSTOMER_EXISTS(:NEW.CUSTOMER_ID)) THEN
            IF(NOT customer_has_card(:NEW.CUSTOMER_ID)) THEN
                RAISE_APPLICATION_ERROR(-20001, 'Customer does not have a card.');
            END IF;
        ELSE
            RAISE_APPLICATION_ERROR(-20001, 'Customer does not exist.');
        END IF;
    END;

    