del "..\Bin\x64\Release (lite)\config.ini"
del "..\Bin\x64\Release (lite)\global_cfg.ini"
del "..\Bin\x64\Release (lite)\history_traffic.dat"
del "..\Bin\x64\Release (lite)\history_traffic.dat.bak"

echo %date:~0,10% >> ..\aa_compile_time.txt
echo %time:~0,8% >> ..\aa_compile_time.txt

mkdir "..\00_Release"
del "..\00_Release\*" /Q
copy "..\Bin\x64\Release (lite)\TrafficMonitor.exe" "..\00_Release\"
