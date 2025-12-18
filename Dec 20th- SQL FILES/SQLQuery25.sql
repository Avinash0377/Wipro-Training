INSERT INTO Products (productId, productName, price)
VALUES
(1, 'Laptop', 60000),
(2, 'Mobile', 25000),
(3, 'Headphones', 3000);

INSERT INTO Orders (orderId, productId, quantity, orderDate)
VALUES
(101, 1, 1, '2025-01-10'),
(102, 2, 2, '2025-01-11'),
(103, 3, 3, '2025-01-12');
