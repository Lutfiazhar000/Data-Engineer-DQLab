#Dengan library Pandas, dapat menjalankan fungsi .dtypes untuk melihat data untuk setiap kolom termasuk tipe datanya.

import pandas as pd
import numpy as np
import io
import pandas_profiling
retail_raw = pd.read_csv('https://storage.googleapis.com/dqlab-dataset/retail_raw_reduced_data_quality.csv')

# Cetak tipe data di setiap kolom retail_raw
print(retail_raw.dtypes)

#output:
#https://ibb.co/xm9h4BP