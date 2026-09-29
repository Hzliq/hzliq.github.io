@echo off
chcp 936 >nul
cd /d "%~dp0"
title 我的网站 - 本地预览
echo ============================================
echo             我的网站 - 本地预览
echo ============================================
echo.
echo 正在启动，请稍等 3 到 5 秒钟...
echo.
echo 启动完成后，请在浏览器地址栏输入：
echo      http://127.0.0.1:8000/
echo.
echo 想停止网站：关掉这个黑色窗口，或在这里按 Ctrl+C
echo ============================================
echo.
python -m mkdocs serve
echo.
echo 网站已停止运行。
pause
