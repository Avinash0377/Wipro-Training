create table Product(
	ProdId int identity(1,1) primary key ,Name varchar(100),
	Brand varchar(100),
	ManuDate date,
	ExpDate DATE,
	Price decimal(10,2)
	);

INSERT INTO Product (Name, Brand, ManuDate, ExpDate, Price)
VALUES
('Laptop', 'Dell', '2024-01-10', '2028-01-10', 65000),
('Phone', 'Samsung', '2024-02-15', '2027-02-15', 42000),
('Headphones', 'Sony', '2024-03-01', '2026-03-01', 5000),
('Watch', 'Fossil', '2024-01-20', '2027-01-20', 12000),
('Tablet', 'Apple', '2024-02-05', '2028-02-05', 55000),
('Camera', 'Canon', '2024-01-18', '2029-01-18', 75000),
('Speaker', 'JBL', '2024-03-10', '2026-03-10', 8000),
('Mouse', 'Logitech', '2024-02-25', '2026-02-25', 1500),
('Keyboard', 'HP', '2024-03-05', '2026-03-05', 2500),
('Monitor', 'LG', '2024-01-30', '2029-01-30', 18000);

select * from Product
