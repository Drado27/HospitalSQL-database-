/*
Domenick Rado
10-27-2022
Assignment 1
UPDATE Telephone column
*/

-- Selects entire table.
SELECT *
FROM dbo.Department

-- Update statement for a column
UPDATE Department
SET Telephone = 3525874287
WHERE Department_Number = 10;