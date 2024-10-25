#! /bin/bash
echo "Sanamoqchi bo'lgan faylni kiriting"
read file
wc -l $file
echo "Yangi fayl nomini kiriting"
read file_name
echo -e "Bu birinchi qator.\nBu ikkinchi qator." > $file_name
cat $file_name