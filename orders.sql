CREATE TABLE order (
order_id SERIAL PRIMARY KEY,
person_id INTERGER NOT NULL,
product_name VARCHAR(40)
product_price FLOAT,
quality INTERGER NOT NULL
)

INSERT INTO order (person_id,product_name,product_price,quality)
VALUES (0001, 'Fries', 2.99, 2),
(0002, 'Double double', 4.99, 1),
(0003, 'Burger',3.99, 2)
(0004, 'Arnold Palmer', 1.49, 1)
(0005, 'Vanilla Milkshake', 2.99, 3)

SELECT * FROM orders;

SELECT * SUM (quality)  FROM ORDERS

SELECT *
 
