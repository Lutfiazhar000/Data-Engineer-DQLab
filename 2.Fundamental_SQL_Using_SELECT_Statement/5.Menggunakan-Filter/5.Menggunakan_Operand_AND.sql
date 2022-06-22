-- Jika sebelumnya aku mempelajari Operand OR, aku juga bisa menggunakan operand AND agar dua atau lebih kondisi terpenuhi semuanya. Jika salah satu kondisi tidak terpenuhi, data tidak akan diambil. Berikut adalah contoh dimana kedua kondisi digunakan dengan penghubung AND.

SELECT * FROM ms_produk WHERE nama_produk = 'Gantungan Kunci DQLab' AND harga < 50000;