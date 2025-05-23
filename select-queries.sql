
/*
What is SQL?
SQL (Structured Query Language) is a standard language used to communicate with databases. It allows us to store, retrieve, update, and delete data from table.

What is a SELECT Statement?
The SELECT statement is the most commonly used SQL command.
It is used to fetch data from one or more tables in a database.

*/

-- To select all data from a table use the following command
Select * from dbo.sales

/*
This will retreive all data from tables
* represents all columns inside sales table.


SQL for Beginners — SELECT Queries

This file contains basic examples of using the SELECT statement to query data from a database table.


*/
--1️⃣ Select all columns from a table
SELECT * FROM dbo.sales;

--2️⃣ Select specific columns
SELECT product_name, quantity, price_per_unit FROM dbo.sales;

--3️⃣ Select unique values using DISTINCT
SELECT DISTINCT category FROM dbo.sales;

--4️⃣ Select and filter records with WHERE clause (text value)
SELECT * FROM dbo.sales
WHERE category = 'Electronics';

--5️⃣ Select and filter records with WHERE clause (numeric value)
SELECT * FROM dbo.sales
WHERE price_per_unit > 500;

--6️⃣ Select with multiple conditions using AND
SELECT * FROM dbo.sales
WHERE category = 'Electronics' AND quantity > 10;

--7️⃣ Select with multiple conditions using OR
SELECT * FROM dbo.sales
WHERE category = 'Electronics' OR category = 'Clothing';

--8️⃣ Select using BETWEEN for a range
SELECT * FROM dbo.sales
WHERE price_per_unit BETWEEN 200 AND 500;

--9️⃣ Select using IN to match multiple values
SELECT * FROM dbo.sales
WHERE category IN ('Electronics', 'Clothing', 'Furniture');

 --🔟 Select using LIKE for pattern matching Products starting with 'S'
SELECT * FROM dbo.sales
WHERE product_name LIKE 'S%';

--1️⃣1️⃣ Select using IS NULL to find missing values
SELECT * FROM dbo.sales
WHERE price_per_unit IS NULL;

--1️⃣2️⃣ Sorting data with ORDER BY (ascending)
SELECT * FROM dbo.sales
ORDER BY price_per_unit;

--1️⃣3️⃣ Sorting data with ORDER BY (descending)
SELECT * FROM dbo.sales
ORDER BY price_per_unit DESC;

--1️⃣4️⃣ Limit number of results using TOP (SQL Server)
SELECT TOP 5 * FROM dbo.sales
ORDER BY price_per_unit DESC;

--1️⃣5️⃣ Combining WHERE and ORDER BY
SELECT product_name, quantity, price_per_unit
FROM dbo.sales
WHERE quantity > 5
ORDER BY price_per_unit DESC;

