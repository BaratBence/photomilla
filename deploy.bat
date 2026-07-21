echo %date% %time% > .deploy-date

git add .

git commit -m "Added pictures"

git push origin main

echo.
echo Finished!
pause