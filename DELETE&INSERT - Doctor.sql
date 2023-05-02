/*
Domenick Rado
10-27-2022
Assignment 1
Delete statement
*/

-- Delete statement to take out unecessary information.
DELETE 
FROM Doctor
WHERE Doctor_Number = 20


-- The same information was entered twice on accident so we must delete one.
INSERT INTO Doctor VALUES ('Bob', 'Barker', 246, 1, 10)

SELECT * FROM dbo.Doctor