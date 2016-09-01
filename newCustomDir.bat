@echo off

title 新建自定义文件夹 power by seonoco.com

rem this is to for user to choose
:choice

color 2f
echo ################################################
echo #
echo #      #功能 # 新建自定义文件夹
echo #      #作者 # seonoco.com
echo #      #用法 # 输入序号创建指定文件夹:
echo #
echo #      [1] = 10寸杂志册
echo #      [2] = 10寸水晶册
echo #      [3] = 10寸花千骨
echo #
echo #      [4] = 12寸杂志册
echo #      [5] = 12寸水晶册
echo #      [6] = 12寸花千骨
echo #
echo #      [7] = 16寸杂志册
echo #      [8] = 16寸水晶册
echo #      [9] = 16寸花千骨
echo #
echo #      [10] = 18寸杂志册
echo #      [11] = 18寸水晶册
echo #      [12] = 18寸花千骨
echo #
echo #      q=exit:
echo #
echo ################################################

rem check the choice info 

set /P action=输入序号:
if /I "%action%"=="q" goto quit
if /I "%action%"=="1" goto Action1
if /I "%action%"=="2" goto Action2
if /I "%action%"=="3" goto Action3
if /I "%action%"=="4" goto Action4
if /I "%action%"=="5" goto Action5
if /I "%action%"=="6" goto Action6
if /I "%action%"=="7" goto Action7
if /I "%action%"=="8" goto Action8
if /I "%action%"=="9" goto Action9
if /I "%action%"=="10" goto Action10
if /I "%action%"=="11" goto Action11
if /I "%action%"=="12" goto Action12

:Action1
md 10寸杂志册
goto choice
:Action2
md 10寸水晶册
goto choice
:Action3
md 10寸花千骨
goto choice

:Action4
md 12寸杂志册
goto choice
:Action5
md 12寸水晶册
goto choice
:Action6
md 12寸花千骨
goto choice

:Action7
md 16寸杂志册
goto choice
:Action8
md 16寸水晶册
goto choice
:Action9
md 16寸花千骨
goto choice

:Action10
md 18寸杂志册
goto choice
:Action11
md 18寸水晶册
goto choice
:Action12
md 18寸花千骨
goto choice




:quit
echo existing ..
pause
exit