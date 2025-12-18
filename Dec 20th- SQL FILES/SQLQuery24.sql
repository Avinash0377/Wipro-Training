CREATE TABLE Products (
    productId INT PRIMARY KEY,
    productName VARCHAR(100),
    price DECIMAL(10,2)
);

CREATE TABLE Orders (
    orderId INT PRIMARY KEY,
    productId INT,
    quantity INT,
    orderDate DATE
);
