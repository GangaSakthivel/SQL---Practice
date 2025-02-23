CREATE TABLE Authors (
    AuthorID INT PRIMARY KEY,
    AuthorName VARCHAR(100),
    Nationality VARCHAR(50)
);

INSERT INTO Authors (AuthorID, AuthorName, Nationality) VALUES
(1, 'F. Scott Fitzgerald', 'American'),
(2, 'George Orwell', 'British'),
(3, 'Harper Lee', 'American'),
(4, 'J.D. Salinger', 'American'),
(5, 'J.R.R. Tolkien', 'British'),
(6, 'John Steinbeck', 'American'),
(7, 'Ernest Hemingway', 'American');