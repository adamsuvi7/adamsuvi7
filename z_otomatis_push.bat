@echo off
echo ========================================================
echo Memproses upload otomatis perubahan profil ke GitHub...
echo ========================================================
echo.

echo [1/3] Menyiapkan file SVG dan README...
git add .

echo [2/3] Menyimpan perubahan...
git commit -m "style: update with premium animation SVGs and custom colors"

echo [3/3] Mengunggah ke GitHub...
git push

echo.
echo ========================================================
echo SELESAI! Perubahan berhasil dikirim ke GitHub.
echo Silakan buka https://github.com/adamsuvi7 di browser Anda.
echo ========================================================
pause
