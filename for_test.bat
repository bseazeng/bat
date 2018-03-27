rem 把C盘根目录,和每个目录的子目录下面全部的EXE文件都列出来了
for /r c:\ %%i in (*.exe) do echo %%i 

rem --显示当前目录下名字只有1-3个字母的目录
for /d %%i in (???) do echo %%i 

rem --显示当前目录下与t*.*相匹配的文件(只显示文件名，不显示路径) 
for %%i in (t*.*) do echo %%i 
