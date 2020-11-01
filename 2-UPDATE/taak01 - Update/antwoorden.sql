-- Opdracht 1
UPDATE studenten
SET woonplaats = 'Amstelveen' 
-- Opdracht 2 
UPDATE studenten
SET adres = 'dit straat 53', postcode = '7213JK'
WHERE student_id = 9;

UPDATE studenten
SET adres = 'is straat 12', postcode = '1946HJ'
WHERE student_id = 10;

UPDATE studenten
SET adres = 'whack straat 23', postcode = '7946KL'
WHERE student_id = 11;
-- Opdracht 3
UPDATE studenten SET geboortedatum = '2002-12-12' WHERE student_id = 2
-- Opdracht 4
UPDATE studenten SET klas = '9C' WHERE student_id = 4 

UPDATE studenten SET klas = '9A' WHERE student_id = 8
-- Opdracht 5
UPDATE studenten 
SET voornaam = 'Johannah' 
WHERE student_id = 6