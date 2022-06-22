-- Fungsi Text SUBSTRING_INDEX()
SELECT StudentID, SUBSTRING_INDEX(Email, '@', 1) as Name
FROM students;

-- output:
-- https://ibb.co/Y08dYFJ

-- Keterangan:

--      column --> merupakan nama kolom yang akan dipecah text-nya,

--      delimiter --> karakter atau gabungan beberapa karakter untuk pemecah text pada kolom bersangkutan,

--      index_to_return --> indeks dari pecahan text yang akan diambil.

