cls
echo off
cls
:loop
cls
echo =================================================================
echo Dev by Studio Xpert
echo donate at https://tipme.in.th/sugaraddict
echo           paypal 
echo =================================================================
wmic logicaldisk get name, volumename, FreeSpace
@echo off
timeout /t 10
goto loop
