echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v212\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\v212\fluent\ntbin\win64\tell.exe" PC16 58295 CLEANUP_EXITING
if /i "%LOCALHOST%"=="PC16" (%KILL_CMD% 6676) 
if /i "%LOCALHOST%"=="PC16" (%KILL_CMD% 10684) 
if /i "%LOCALHOST%"=="PC16" (%KILL_CMD% 5240)
del "C:\Users\adamc\Desktop\ANSYS\ANSYS\FLUENT\Project 12\cleanup-fluent-PC16-10684.bat"
