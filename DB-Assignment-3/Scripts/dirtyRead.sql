CREATE DATABASE store10;
USE store10;

CREATE TABLE library (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(100),
    status VARCHAR(100)  
);

INSERT INTO library (title, status) VALUES
('Catcher in the rye', 'In stock'),
('1984', 'Out of stock'),
('The Old Man and the Sea', 'In stock');


SELECT * FROM library;
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;
START TRANSACTION;
SELECT * FROM library;
COMMIT