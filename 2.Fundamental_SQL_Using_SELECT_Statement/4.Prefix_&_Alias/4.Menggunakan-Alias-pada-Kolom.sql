-- Selain prefix, aku dapat mengubah identitas nama kolom yang diambil dengan SELECT dengan menggunakan keyword AS. Ini dinamakan alias. Perubahan nama tabel bersifat temporary, artinya hanya berubah ketika mengambil/meng-query data, sedangkan nama kolom di tabel dalam database tidak akan berubah.

-- Berikut adalah contoh untuk mengubah nama kolom dari no_urut menjadi nomor dan nama_produk menjadi nama dari table ms_produk.

SELECT no_urut AS nomor, nama_produk AS nama FROM ms_produk;
