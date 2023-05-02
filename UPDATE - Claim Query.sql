/*
Domenick Rado
10-27-2022
Assignment 1
Update statement
*/

-- Update statement where I changed the price of the first claim number from '4,000' to '40,000'
Update Claim
Set Amount = 40000
WHERE Claim_Number = '1'
SELECT *
FROM dbo.Claim;