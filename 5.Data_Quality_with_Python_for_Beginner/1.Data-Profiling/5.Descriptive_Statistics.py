# Fungsi length menghitung jumlah pengamatan dalam suatu series/column. Fungsi len akan menghitung semua pengamatan, terlepas dari apakah ada null-value atau tidak (include missing value).

import pandas as pd
import numpy as np
import io
import pandas_profiling
retail_raw = pd.read_csv('https://storage.googleapis.com/dqlab-dataset/retail_raw_reduced_data_quality.csv')

# Kolom city
length_city = len(retail_raw['city'])
print('length kolom city:', length_city)

# Tugas Praktek: Kolom product_id
length_product_id = len(retail_raw['product_id'])
print('length kolom product_id:', length_product_id)

# output:
# https://ibb.co/b2jSB2r