#! /bin/bash
echo "sonni kiriting"
read number
if (( "$number" > 0 )); then
    echo "Son musbat."
elif (( "$number" < 0 )); then
    echo "Son manfiy."
else
    echo "Son nolga teng."
fi