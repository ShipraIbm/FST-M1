REM   Script: Activity8
REM   Functions 

CREATE TABLE salesman ( 
    salesman_id int, 
    salesman_name varchar2(32), 
    salesman_city varchar2(32), 
    commission int 
);

CREATE TABLE salesman ( 
    salesman_id int, 
    salesman_name varchar2(32), 
    salesman_city varchar2(32), 
    commission int 
);

CREATE TABLE salesman ( 
    salesman_id int, 
    salesman_name varchar2(32), 
    salesman_city varchar2(32), 
    commission int 
);

CREATE TABLE salesman ( 
    salesman_id int, 
    salesman_name varchar2(32), 
    salesman_city varchar2(32), 
    commission int 
);

INSERT ALL 
    INTO salesman VALUES(5005, 'Pit Alex', 'London', 11) 
    INTO salesman VALUES(5006, 'McLyon', 'Paris', 14) 
    INTO salesman VALUES(5007, 'Paul Adam', 'Rome', 13) 
    INTO salesman VALUES(5003, 'Lauson Hen', 'San Jose', 12) 
SELECT 1 FROM DUAL;

select * from saleman;

select * from salesman;

select distinct salesman_id from orders;

select distinct salesman_id from orders;

select * from salesman;

select distinct salesman_id from salesman;

select  
    "ORDER_ID", 
    "ORDER_DATETIME", 
    "ORDER_STATUS", 
    "CUSTOMER_ID", 
    "EMAIL_ADDRESS", 
    "FULL_NAME", 
    "ORDER_TOTAL", 
    "ITEMS" 
from CO."CUSTOMER_ORDER_PRODUCTS";

select  
    "ORDER_ID", 
    "ORDER_DATETIME", 
    "ORDER_STATUS", 
    "CUSTOMER_ID", 
    "EMAIL_ADDRESS", 
    "FULL_NAME", 
    "ORDER_TOTAL", 
    "ITEMS" 
from CO."CUSTOMER_ORDER_PRODUCTS";

select order_id, order_date from orders order by order_date;

REATE TABLE order (  


    salesman_id int,  


    Order_no varchar2(32),  


    OrderDate varchar2(32),  


    purchase_amount int  


);


CREATE TABLE order (  
    salesman_id int,  
    Order_no varchar2(32),  
    OrderDate varchar2(32),  
    purchase_amount int  
);

CREATE TABLE orders(  
    salesman_id int,  
    Order_no varchar2(32),  
    OrderDate varchar2(32),  
    purchase_amount int  
);

INSERT ALL  
    INTO orders VALUES(5005, 101, '1996-07-04', 1100)  
    INTO orders VALUES(5006, 102, '1998-07-05', 1400)  
    INTO orders VALUES(5007, 103,  '2020-07-04', 1300)  
    INTO orders VALUES(5003, 101, '1996-07-04', 1200)  
SELECT 1 FROM DUAL;

SELECT * from orders;

INSERT ALL  
    INTO orders VALUES(5005, 101, '1996-07-04', 1100)  
    INTO orders VALUES(5006, 102, '1998-07-05', 1400)  
    INTO orders VALUES(5007, 103,  '2020-07-04', 1300)  
    INTO orders VALUES(5003, 101, '1996-07-04', 1200)  
SELECT 1 FROM DUAL;

SELECT * from orders;

select distinct salesman_id from orders;

select order_no, order_date from orders order by order_date;

select order_no, OrderDate from orders order by OrderDate;

CREATE TABLE orders(  
    salesman_id int,  
    Order_no int,  
    OrderDate date,  
    purchase_amount int  
 
 
INSERT ALL  
    INTO orders VALUES(5005, 101, '1996-07-04', 1100)  
    INTO orders VALUES(5006, 102, '1998-07-05', 1400)  
    INTO orders VALUES(5007, 103,  '2020-07-04', 1300)  
    INTO orders VALUES(5003, 101, '1996-07-04', 1200)  
SELECT 1 FROM DUAL 
INSERT ALL  
    INTO orders VALUES(5005, 101, '1996-07-04', 1100)  
    INTO orders VALUES(5006, 102, '1998-07-05', 1400)  
    INTO orders VALUES(5007, 103,  '2020-07-04', 1300)  
    INTO orders VALUES(5003, 101, '1996-07-04', 1200)  
SELECT 1 FROM DUAL 
 
SELECT * from orders 
 
select distinct salesman_id from orders;

select order_no, OrderDate from orders order by OrderDate;

select order_no, purchase_amount from orders order by purchase_amount DESC;

select order_no, purchase_amount from orders order by purchase_amount DESC;

INSERT ALL  
    INTO orders VALUES(5008, 101, '1996-07-04', 400)  
    INTO orders VALUES(5009,  102, '1998-07-05', 500)  
    INTO orders VALUES(5007, 103,  '2020-07-04', 499)  
    INTO orders VALUES(5003, 101, '1996-07-04', 1200)  
SELECT 1 FROM DUAL;

SELECT * from orders 
;

select * from orders where purchase_amount < 500;

select * from orders where purchase_amount between 1000 and 2000;

CREATE TABLE CUSTOMERS(  
    CUSTOMERS_id int, Name varchar2(32),  
    age int,  
    Address varchar2(32), 
    Salary varchar2(32));

INSERT INTO CUSTOMERS (ID,NAME,AGE,ADDRESS,SALARY) 
VALUES (1, 'Ramesh', 32, 'Ahmedabad', 2000.00 );

INSERT INTO CUSTOMERS (ID,NAME,AGE,ADDRESS,SALARY) 
VALUES (2, 'Khilan', 25, 'Delhi', 1500.00 );

INSERT INTO CUSTOMERS (ID,NAME,AGE,ADDRESS,SALARY) 
VALUES (3, 'kaushik', 23, 'Kota', 2000.00 );

INSERT INTO CUSTOMERS (ID,NAME,AGE,ADDRESS,SALARY) 
VALUES (4, 'Chaitali', 25, 'Mumbai', 6500.00 );

INSERT INTO CUSTOMERS (ID,NAME,AGE,ADDRESS,SALARY) 
VALUES (5, 'Hardik', 27, 'Bhopal', 8500.00 );

INSERT INTO CUSTOMERS (ID,NAME,AGE,ADDRESS,SALARY) 
VALUES (6, 'Komal', 22, 'MP', 4500.00 );

INSERT INTO CUSTOMERS (ID,NAME,AGE,ADDRESS,SALARY) 
VALUES (1, 'Ramesh', 32, 'Ahmedabad', 2000.00 );

INSERT INTO CUSTOMERS (CUSTOMERS_id,NAME,AGE,ADDRESS,SALARY) 
VALUES (1, 'Ramesh', 32, 'Ahmedabad', 2000.00 );

INSERT INTO CUSTOMERS (CUSTOMERS_id,NAME,AGE,ADDRESS,SALARY) 
VALUES (2, 'Khilan', 25, 'Delhi', 1500.00 );

INSERT INTO CUSTOMERS (CUSTOMERS_id,NAME,AGE,ADDRESS,SALARY) 
VALUES (3, 'kaushik', 23, 'Kota', 2000.00 );

INSERT INTO CUSTOMERS (CUSTOMERS_id,NAME,AGE,ADDRESS,SALARY) 
VALUES (4, 'Chaitali', 25, 'Mumbai', 6500.00 );

INSERT INTO CUSTOMERS (CUSTOMERS_id,NAME,AGE,ADDRESS,SALARY) 
VALUES (5, 'Hardik', 27, 'Bhopal', 8500.00 );

INSERT INTO CUSTOMERS (CUSTOMERS_id,NAME,AGE,ADDRESS,SALARY) 
VALUES (6, 'Komal', 22, 'MP', 4500.00 );

select * from orders;

select sum(PURCHASE_AMOUNT) from orders;

select avg(PURCHASE_AMOUNT) from orders;

select max(PURCHASE_AMOUNT) from orders;

select min(PURCHASE_AMOUNT) from orders;

select * from orders 
;

select count(SALESMAN_ID) from orders;

select count(distinct SALESMAN_ID) from orders;

select * from orders;

select sum(PURCHASE_AMOUNT) from orders;

select max(PURCHASE_AMOUNT) from orders;

select min(PURCHASE_AMOUNT) from orders;

select count(distinct SALESMAN_ID) from orders;

select * from orders;

select * from Customers 
;

Alter customers Add PURCHASE_AMOUNT int ;

Alter table  customers Add PURCHASE_AMOUNT int ;

select * from Customers 
;

update customers set PURCHASE_AMOUNT=1000;

select * from Customers 
;

update customers set PURCHASE_AMOUNT=2000 where customer_id=3 ;

Customers


select * from Customers 
;

update customers set PURCHASE_AMOUNT=2000 where customers_id=3 ;

update customers set PURCHASE_AMOUNT=5500 where customers_id=4 ;

select * from Customers 
;

select max(PURCHASE_AMOUNT) from orders GROUP BY customers_id;

select max(PURCHASE_AMOUNT) from orders GROUP BY customers_id;

select * from orders 
;

select max(PURCHASE_AMOUNT) from orders GROUP BY SALESMAN_ID;

SELECT salesman_id, order_date, MAX(purchase_amount) FROM orders  
WHERE order_date=To_DATE('2012/08/17', 'YYYY/MM/DD') GROUP BY salesman_id, order_date;

select * from orders 
;

SELECT salesman_id, ordedate, MAX(purchase_amount) FROM orders  
WHERE orderdate=To_DATE('2012/08/17', 'YYYY/MM/DD') GROUP BY salesman_id, order_date;

SELECT salesman_id, ordedate, MAX(purchase_amount) FROM orders  
WHERE orderdate=To_DATE('2012/08/17', 'YYYY/MM/DD') GROUP BY salesman_id, orderdate;

orders


select * from orders;

select * from orders 
;

INSERT INTO orders  
VALUES (7001,108,'2012/08/17',2030);

INSERT INTO orders  
VALUES (7001,108,'2012/08/17',3450);

INSERT INTO orders  
VALUES (7002,109,'2012/08/17',3450);

INSERT INTO orders  
VALUES (7005,110,'2013/08/17',5760);

SELECT salesman_id, ordedate, MAX(purchase_amount) FROM orders  
WHERE orderdate=To_DATE('2012/08/17', 'YYYY/MM/DD') GROUP BY salesman_id, orderdate;

INSERT INTO orders;

select * from orders;

SELECT salesman_id, ordedate, MAX(purchase_amount) FROM orders  
WHERE orderdate='2012/08/17' GROUP BY salesman_id, orderdate;

select * from orders 
;

SELECT salesman_id, ORDERDATE, MAX(purchase_amount) FROM orders  
WHERE orderdate='2012/08/17' GROUP BY salesman_id, ORDERDATE;

INSERT INTO orders  
VALUES (7008,111,'2012/08/17',5760);

SELECT salesman_id, ORDERDATE, MAX(purchase_amount) FROM orders  
WHERE orderdate='2012/08/17' GROUP BY salesman_id, ORDERDATE;

SELECT salesman_id, ORDERDATE,max(purchase_amount) FROM orders  
WHERE orderdate='2012/08/17' GROUP BY salesman_id, ORDERDATE;

ECT customer_id, ORDERDATE, MAX(purchase_amount) FROM orders 


GROUP BY customer_id, ORDERDATE 


HAVING MAX(purchase_amount) IN(2030, 3450, 5760, 6000);


SELECT customer_id, ORDERDATE, MAX(purchase_amount) FROM orders 
GROUP BY customer_id, ORDERDATE 
HAVING MAX(purchase_amount) IN(2030, 3450, 5760, 6000);

SELECT salesman_id, ORDERDATE, MAX(purchase_amount) FROM orders 
GROUP BY customer_id, ORDERDATE 
HAVING MAX(purchase_amount) IN(2030, 3450, 5760, 6000);

SELECT salesman_id, ORDERDATE, MAX(purchase_amount) FROM orders 
GROUP BY customer_id, ORDERDATE 
HAVING MAX(purchase_amount) IN(2030, 3450, 5760, 6000);

SELECT salesman_id, ORDERDATE, MAX(purchase_amount) FROM orders 
GROUP BY salesman_id, ORDERDATE 
HAVING MAX(purchase_amount) IN(2030, 3450, 5760, 6000);

