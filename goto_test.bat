if "%PROCESSOR_ARCHITECTURE%"=="x86" 
    goto x86 
if "%PROCESSOR_ARCHITECTURE%"=="AMD64" 
    goto x64 
exit 
:x64 
explorer.exe http://www.baidu.com/
 exit  
:x86 
explorer.exe http://www.jb51.net/ 
