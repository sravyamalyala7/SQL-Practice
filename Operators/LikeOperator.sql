-- LIKE Operator

-- Starts with 'S'
SELECT * FROM Student
WHERE Name LIKE 'S%';

-- Ends with 'a'
SELECT * FROM Student
WHERE Name LIKE '%a';

-- Contains 'v'
SELECT * FROM Student
WHERE Name LIKE '%v%';