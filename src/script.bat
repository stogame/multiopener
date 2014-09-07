@echo off

FOR /F "tokens=*" %%G IN (apps.txt) DO (
	For %%A IN ("%%G") DO (
		cd "%%~dpA"
		start "%%~nxA" "%%G"
	)
)
