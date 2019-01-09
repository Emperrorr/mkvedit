@echo off
rem кодировка 866

setlocal enabledelayedexpansion
for  %%i in (*) do (
echo %%i
"C:/Program Files/MKVToolNix\mkvmerge.exe" --ui-language ru --output ^"E:\Деревяшки\%%i^" --language 0:und --default-track 0:yes --language 1:und --default-track 1:yes ^"^(^" ^"D:\Mult\Деревяшки\%%i^" ^"^)^" --split parts-frames:751-8250 --track-order 0:0,0:1
)
pause
exit /b