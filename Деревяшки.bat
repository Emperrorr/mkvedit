@echo off
rem ����஢�� 866

setlocal enabledelayedexpansion
for  %%i in (*) do (
echo %%i
"C:/Program Files/MKVToolNix\mkvmerge.exe" --ui-language ru --output ^"E:\��ॢ�誨\%%i^" --language 0:und --default-track 0:yes --language 1:und --default-track 1:yes ^"^(^" ^"D:\Mult\��ॢ�誨\%%i^" ^"^)^" --split parts-frames:751-8250 --track-order 0:0,0:1
)
pause
exit /b