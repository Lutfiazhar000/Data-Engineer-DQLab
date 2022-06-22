-- Fungsi Text SUBSTR()
SELECT StudentID, SUBSTR(FirstName, 2, 3) as Initial
FROM students;

-- Keterangan:

--      columnName --> nama kolom yang akan dicari substring-nya

--      Start Index --> indeks dari text yang dimiliki (dimulai dari 1)

--      Number of string to be extract --> jumlah karakter atau beberapa karakter yang akan diambil.

-- output:
-- https://ibb.co/XZKCsdx