taskkill /im TrafficMonitor.exe

del /F /Q compile_time.txt
echo %date:~0,10% >> compile_time.txt
echo %time:~0,8% >> compile_time.txt

del /F /Q ..\aa_compile_time.txt
echo %date:~0,10% >> ..\aa_compile_time.txt
echo %time:~0,8% >> ..\aa_compile_time.txt