USE bank10;

SET TRANSACTION ISOLATION LEVEL READ COMMITTED;
START TRANSACTION;


UPDATE accounts SET balance = balance - 200 WHERE id = 1; 
UPDATE accounts SET balance = balance + 200 WHERE id = 2;

COMMIT;

SELECT * FROM accounts;