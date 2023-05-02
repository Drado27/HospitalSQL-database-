/*
Domenick Rado
10-27-2022
Assignment 1
DELETE record statement
*/


-- Selects the table
SELECT * 
FROM dbo.Operation

-- Delete statement for the date of operation
DELETE FROM Operation
WHERE  Date_of_Operation = '2022-10-26';

