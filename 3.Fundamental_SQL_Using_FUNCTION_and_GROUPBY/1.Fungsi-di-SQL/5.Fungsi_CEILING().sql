-- Fungsi CEILING()
SELECT StudentID, Firstname, Lastname, CEILING(Semester1) as Semester1, CEILING(Semester2) as Semester2, MarkGrowth
FROM students;

output:
-- https://ibb.co/fdYPRLQ