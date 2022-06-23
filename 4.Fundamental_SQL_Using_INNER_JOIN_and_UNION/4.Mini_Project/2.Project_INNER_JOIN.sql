SELECT DISTINCT ms_pelanggan.kode_pelanggan, nama_customer, alamat
FROM ms_pelanggan
INNER JOIN tr_penjualan
ON ms_pelanggan.kode_pelanggan = tr_penjualan.kode_pelanggan
WHERE kode_produk = 'prod-01' OR kode_produk = 'prod-03' OR kode_produk = 'prod-10';

-- tabel:
-- https://ibb.co/2vFhbZs

-- output:
-- https://ibb.co/0C3tm1V