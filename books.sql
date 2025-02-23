CREATE TABLE Books (
    BookID INT PRIMARY KEY,
    Title VARCHAR(100),
    AuthorID INT,
    Genre VARCHAR(50),
    Price DECIMAL(5, 2),
    PublishedYear INT
);

INSERT INTO Books (BookID, Title, AuthorID, Genre, Price, PublishedYear) VALUES
(1, 'The Great Gatsby', 1, 'Fiction', 10.99, 1925),
(2, '1984', 2, 'Dystopian', 8.99, 1949),
(3, 'To Kill a Mockingbird', 3, 'Fiction', 7.99, 1960),
(4, 'The Catcher in the Rye', 4, 'Fiction', 9.99, 1951),
(5, 'Brave New World', 2, 'Dystopian', 11.99, 1932),
(6, 'The Hobbit', 5, 'Fantasy', 12.99, 1937),
(7, 'The Lord of the Rings', 5, 'Fantasy', 15.99, 1954),
(8, 'Animal Farm', 2, 'Satire', 6.99, 1945),
(9, 'The Grapes of Wrath', 6, 'Historical', 10.99, 1939),
(10, 'The Sun Also Rises', 7, 'Fiction', 9.99, 1926);