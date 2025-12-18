SELECT
    o.orderId,
    p.productName,o.quantity
FROM Orders o
INNER JOIN Products p
ON o.productId = p.productId;

SELECT
    o.orderId,
    p.productName
FROM Orders o
LEFT JOIN Products p
ON o.productId = p.productId;

SELECT
    o.orderId,
    p.productName,
    o.quantity
FROM Orders o
RIGHT JOIN Products p
ON o.productId = p.productId;
