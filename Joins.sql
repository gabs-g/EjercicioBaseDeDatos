SELECT * FROM customers; -- customerNumber --
SELECT * FROM orders; -- customerNumber--


SELECT * FROM payments; 

SELECT * FROM employees;
SELECT * FROM offices;
SELECT * FROM orderdetails;

SELECT * FROM productlines; 
SELECT * FROM products; 


SELECT *
FROM orders
INNER JOIN customers
ON orders.customerNumber = customers.customerNumber;