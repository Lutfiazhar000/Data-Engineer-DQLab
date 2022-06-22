SELECT StudentID, FirstName, LastName, MOD(Semester1,2) as Semester1, Semester2, EXP(MarkGrowth)
FROM students;

-- output:
-- https://ibb.co/qCg9qJs
