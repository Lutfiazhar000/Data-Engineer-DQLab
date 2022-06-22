-- Selain pembatasan kolom, aku bisa membatasi jumlah baris data yang diambil. Seperti yang aku pelajari di materi RDMS sebelumnya, bahwa untuk tiap produk RDBMS, caranya agak berbeda-beda. Untuk MySQL dan PostgreSQL, aku dapat menggunakan LIMIT. Secara umum syntaxnya dinyatakan sebagai berikut

SELECT nama_produk, harga FROM ms_produk LIMIT 5;

-- Sebagai contoh, aku bisa menggunakan perintah LIMIT untuk membatasi pengambilan data dari tabel ms_produk sebanyak tiga baris data (row).