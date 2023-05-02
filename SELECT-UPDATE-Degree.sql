/*
Domenick Rado
10-27-2022
Assignment 1
Select statement with added column
*/


-- Select statement for degree table
SELECT *
FROM dbo.Degree

-- Select statement where column is added while giving it a new name
SELECT Doctor_Number,Degree_Type, Major, University, Graduation_Year, 'Tampa General' AS Hospital 
FROM dbo.Degree;