@echo off
echo ========================================================
echo   GITHUB PROFILE UPDATE — Adam Suvi
echo ========================================================
echo.

echo [1/4] Memeriksa status perubahan...
git status

echo.
echo [2/4] Menyiapkan semua file...
git add -A

echo.
echo [3/4] Menyimpan perubahan...
git commit -m "feat: revise README — fix broken SVGs, add rich markdown, stats & interactive elements"

echo.
echo [4/4] Mengunggah ke GitHub...
git push

echo.
echo ========================================================
echo   SELESAI! Profil telah diperbarui.
echo   Buka: https://github.com/adamsuvi7
echo ========================================================
pause
