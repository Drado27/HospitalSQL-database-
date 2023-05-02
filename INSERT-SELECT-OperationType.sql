/*
Domenick Rado
10-27-2022
Assignment 1
Insert and select statements
*/

-- Selects table
SELECT *
FROM dbo.Operation_Type;

-- Insert statement for new operation, duration, and total cost
INSERT INTO Operation_Type VALUES ('Angioplasty and Atherectomy', 29, 12000);

-- Select statement to change column name
SELECT Cost AS 'TotalCost'
FROM dbo.Operation_Type;