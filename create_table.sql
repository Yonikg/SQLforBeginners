-- To create a table use create table statement then table name.

CREATE TABLE dbo.sales (
    sale_id INT PRIMARY KEY IDENTITY(1,1),
    product_name VARCHAR(100),
    category VARCHAR(50),
    quantity INT,
    price_per_unit DECIMAL(10,2),
    sale_date DATE
);


--- Insert the following statment in the above table

INSERT INTO dbo.sales (product_name, category, quantity, price_per_unit, sale_date) VALUES
('Smartphone', 'Electronics', 5, 599.99, '2024-05-01'),
('Laptop', 'Electronics', 3, 899.50, '2024-05-02'),
('Desk Chair', 'Furniture', 7, 120.75, '2024-05-03'),
('T-Shirt', 'Clothing', 15, 25.00, '2024-05-04'),
('Jeans', 'Clothing', 10, 45.00, '2024-05-05'),
('Headphones', 'Electronics', 8, 150.25, '2024-05-06'),
('Bookshelf', 'Furniture', 2, 200.00, '2024-05-07'),
('Sneakers', 'Clothing', 12, 75.50, '2024-05-08'),
('Tablet', 'Electronics', 4, 399.99, '2024-05-09'),
('Smartwatch', 'Electronics', 6, 199.99, '2024-05-10');
