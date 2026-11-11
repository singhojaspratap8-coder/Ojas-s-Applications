#!/bin/bash
echo "[+] Installing LocalDrop..."
pkg update -y && pkg install python -y
chmod +x localdrop.py
cp localdrop.py $PREFIX/bin/localdrop
echo "[+] Installation Completed Successfully!"
echo "[+] Type 'localdrop' to run it."

