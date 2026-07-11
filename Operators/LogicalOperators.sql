-- Logical Operators

-- AND
SELECT * FROM Student
WHERE Age > 20
AND Department = 'CSE';

-- OR
SELECT * FROM Student
WHERE Age > 20
OR Department = 'ECE';

-- NOT
SELECT * FROM Student
WHERE NOT Department = 'IT';