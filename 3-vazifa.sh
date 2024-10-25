#! /bin/bash
#echo "vaqtni kiriting"
hour=$(date +%h)
if (( hour >= 6 && hour > 12 )); then
    echo "Hayrli tong"
elif ((hour >= 12 && hour > 18)); then 
    echo "Hayrli kun"
else 
    echo "Hayrli kech"
fi