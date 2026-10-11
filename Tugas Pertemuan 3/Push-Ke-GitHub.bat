@echo off
title Push Wisata Panyaweuyan ke GitHub (univmajalengka/2514101062)
echo ========================================================
echo   MENGUNGGAH PROYEK KE GITHUB (univmajalengka/2514101062)
echo ========================================================
echo.
echo Menjalankan: git push -u origin main ...
echo.
echo Catatan: Jika browser terbuka untuk meminta verifikasi login,
echo silakan klik 'Sign in with your browser' atau 'Authorize'.
echo.
git push -u origin main
echo.
if %errorlevel% equ 0 (
    echo ========================================================
    echo   BERHASIL DIUNGGAH KE GITHUB!
    echo ========================================================
    echo Repositori: https://github.com/univmajalengka/2514101062
    echo.
    echo Langkah selanjutnya untuk mengaktifkan website online:
    echo 1. Buka https://github.com/univmajalengka/2514101062/settings/pages
    echo 2. Pada bagian 'Branch', pilih 'main' dan klik 'Save'.
    echo 3. Video YouTube akan otomatis berjalan di website GitHub Pages Anda!
) else (
    echo ========================================================
    echo   GAGAL ATAU DIBATALKAN
    echo ========================================================
)
echo.
pause
