CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    BookID INT,
    Quantity INT,
    OrderDate DATE
);

INSERT INTO Orders (OrderID, BookID, Quantity, OrderDate) VALUES
(1, 1, 2, '2023-01-15'),
(2, 3, 1, '2023-02-10'),
(3, 5, 3, '2023-03-05'),
(4, 2, 1, '2023-03-20'),
(5, 7, 2, '2023-04-01'),
(6, 4, 1, '2023-04-15'),
(7, 6, 2, '2023-05-10'),
(8, 8, 1, '2023-05-20'),
(9, 10, 1, '2023-06-01'),
(10, 9, 2, '2023-06-15');