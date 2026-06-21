#!/data/data/com.termux/files/usr/bin/bash
# MetaBanReport - Termux Installer
# Authorized Pentest Use Only

echo "[*] Updating packages..."
pkg update -y && pkg upgrade -y

echo "[*] Installing dependencies..."
pkg install -y python python-pillow git

echo "[*] Upgrading pip..."
python -m pip install -U pip setuptools wheel

echo "[*] Installing instagrapi (Termux-specific)..."
python -m pip install --extra-index-url https://termux-user-repository.github.io/pypi/ instagrapi

echo "[*] Installing requests & colorama..."
pip install requests colorama

echo "[+] Installation complete!"
echo "[*] Run: python metabanreport.py"
