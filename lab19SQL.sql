1. SELECT * FROM `Customers` ;

2. SELECT DISTINCT Country FROM `Customers`;

3. SELECT *  FROM `Customers` WHERE `CustomerID` LIKE 'BL%';

3. SELECT TOP 100 * FROM `Customers`;

4. SELECT * FROM `Customers`
LIMIT 100;

5. SELECT * FROM `Customers` WHERE `PostalCode` LIKE '1010'  OR '3012' OR '12209' OR '05023';

6. SELECT *  FROM `Orders` WHERE `ShipRegion` IS NOT NULL;

7.  SELECT * FROM `Customers` ORDER BY 'Country', 'City';

8.INSERT INTO `Customers` (CustomerID, CompanyName, ContactName)
VALUES ('JULA', 'BailaComo', 'Juana LaCubana');

9. SET SQL_SAFE_UPDATES = 0;
UPDATE  orders  SET ShipRegion = 'EuroZone'
WHERE ShipCountry = 'France';

10. DELETE FROM `order details` WHERE Quantity = 1;

11. SELECT AVG(Quantity) FROM `order details`; 
SELECT MIN(Quantity) FROM `order details`;
SELECT MAX(Quantity) FROM `order details`;

12.  SELECT AVG(Quantity) FROM `order details` GROUP BY orderid;
SELECT MIN(Quantity) FROM `order details` GROUP BY orderid;
SELECT MAX(Quantity) FROM `order details` GROUP BY orderid;

13. SELECT CustomerID FROM orders WHERE OrderID = '10290';

14. SELECT * FROM orders INNER JOIN customers ON orders.CustomerID = customers.CustomerID;

SELECT * FROM orders RIGHT JOIN customers ON orders.CustomerID = customers.CustomerID;


15. SELECT FirstName FROM employees WHERE ReportsTo IS NULL;

16. SELECT FirstName FROM employees WHERE ReportsTo = 2;
