-- Pada subbab sebelumnya, aku telah menggunakan filter teks sederhana untuk mengeluarkan data masing-masing dengan nama_produk 'Gantungan Kunci DQLab' dan 'Tas Travel Organizer DQLab'.

-- Pertanyaannya, bagaimana jika ingin mengeluarkan keduanya sekaligus? Aku bisa menggunakan Operand OR.

-- Sehingga, dengan menggunakan logika OR, aku dapat menggabungkan dua atau lebih kondisi untuk memfilter data. Jadi, untuk menyelesaikan problem yaitu memunculkan data dengan kondisi kolom nama_produk bernilai 'Gantungan Kunci DQLab' ATAU 'Flashdisk DQLab 64 GB'

SELECT * FROM ms_produk WHERE nama_produk = 'Gantungan Kunci DQLab' OR nama_produk = 'Tas Travel Organizer DQLab' OR nama_produk = 'Flashdisk DQLab 64 GB';