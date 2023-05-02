/*
Domenick Rado
10-27-2022
Assignment 1
Update Nurse certification
*/

SELECT *
FROM dbo.Nurse;

-- An update statement replacing a nurse's certification earned.
UPDATE Nurse
SET Certification = 'RN'
WHERE Nurse_Number = 2;