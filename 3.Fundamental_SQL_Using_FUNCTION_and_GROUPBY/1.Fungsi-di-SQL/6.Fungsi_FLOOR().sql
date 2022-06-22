-- Fungsi FLOOR()
SELECT StudentID, Firstname, LastName, FLOOR(Semester1) as Semester1, FLOOR(Semester2) as Semester2, MarkGrowth
FROM students;

-- output:
-- https://ibb.co/gW4H2gG