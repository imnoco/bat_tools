@echo off

color 2f

echo.
echo    以系统管理员身份运行此脚本
echo    #########################################
echo    # 文件夹鼠标右键添加 "新建自定义文件夹" #
echo    #########################################
echo.
echo   【1】安装
echo   【2】卸载
echo.
set /p item= 请输入对应序号，enter键继续：
if /i %item%==1 goto 1
if /i %item%==2 goto 2


:1
reg add "HKEY_CLASSES_ROOT\Directory\Background\shell\新建相册文件夹\command" /t REG_SZ /d "%~dp0newCustomDir.bat" /f
echo.
echo -----------------------------
echo         安装成功
echo -----------------------------
pause>nul
exit

:2
reg delete HKEY_CLASSES_ROOT\Directory\Background\shell\新建相册文件夹  /f
echo.
echo -----------------------------
echo         卸载成功
echo -----------------------------
pause>nul
exit