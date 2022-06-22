-- “Tambahan lagi, Aksara. Kamu masih ingatkan fungsi agregasi yang kita pelajari dan praktikkan sebelumnya? Pada fungsi itu kita belum menggunakan group by sehingga hasil SUM dan COUNT kita adalah hasil SUM dan COUNT dari seluruh baris yang ada di tabel data penjualan.”

-- “Ada data penjualannya kah, Nja? Biar lebih mudah membayangkan dan mempraktikkannya,” usulku.

 -- Senja membuka data penjualan perusahaan tahun lalu untukku. Wow!

-- “Kalau begitu, kita praktik langsung saja. Sekarang coba kamu gunakan fungsi agregasi dan GROUP BY untuk menghitung total penjualan dari setiap provinsi di tahun 2019, dan kita bandingkan dengan hasil fungsi agregasi tanpa menggunakan group by,” pinta Senja.

SELECT province, COUNT(DISTINCT order_id) as total_unique_order,
SUM(item_price) as revenue
FROM sales_retail_2019
GROUP BY province;

-- output:
-- https://ibb.co/HGts0Xc