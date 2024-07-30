--1. Find the SRH players whose nationality is Indian--
SELECT * FROM Player
WHERE team_code='SRH'
AND nationality='Indian';

--2. Find the age of youngest player--
SELECT first_name, last_name, TIMESTAMPDIFF(YEAR, date_of_birth, CURDATE())
AS age FROM Player WHERE date_of_birth= (SELECT MIN(date_of_birth) FROM Player);