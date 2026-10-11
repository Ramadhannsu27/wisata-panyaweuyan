@echo off
title Dashboard Wisata Panyaweuyan
echo ========================================================
echo   MENJALANKAN SERVER LOKAL WISATA PANYAWEYAN
echo ========================================================
echo.
echo Membuka browser di http://localhost:8080 ...
echo (Video YouTube dapat diputar langsung di website tanpa Error 153)
echo.
start "" http://localhost:8080
python -m http.server 8080
pause

