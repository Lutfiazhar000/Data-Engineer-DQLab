--Fungsi Text REPLACE()
SELECT StudentID, Email,
REPLACE(Email, 'yahoo', 'gmail') 
as New_Email
FROM students;

-- Keterangan:

--      ColumnName --> nama kolom yang akan diganti isi tiap record/barisnya berdasarkan string/karakter tertentu

--      Character/String to be change --> string/karakter yang dimiliki untuk diganti

--      New String/Character --> string/karakter baru pengganti string/karakter sebelumnya

-- output:
-- https://ibb.co/R4mnhYG