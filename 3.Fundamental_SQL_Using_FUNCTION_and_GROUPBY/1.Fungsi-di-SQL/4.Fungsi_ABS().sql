-- Fungsi ABS( )
SELECT StudentID, Firstname, Lastname, Semester1, Semester2, ABS(MarkGrowth) AS MarkGrowth
FROM students;

-- output:
-- https://ibb.co/vHCsPCj