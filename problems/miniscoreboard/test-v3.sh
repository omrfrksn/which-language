#!/bin/bash

echo "Mini Skorboard Testleri Baslatiliyor..."

python3 mini_skorboard.py

if [ $? -eq 0 ]; then
echo "Tum testler basarili."
else
echo "Testlerde hata var!"
fi
