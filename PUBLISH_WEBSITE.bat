@echo off
echo ==========================================
echo      PUBLISHING WEBSITE TO GITHUB
echo ==========================================
echo.
echo 1. Adding latest website files...
git add .

echo 2. Committing changes...
git commit -m "Update website assets"

echo 3. Pushing Live...
git push

echo.
echo 4. Opening Live Website...
start https://1rfan11.github.io/StatSketch/

echo.
echo ==========================================
echo               LIVE!
echo ==========================================
echo Your website is being updated (takes ~30s).
pause
