@echo off

rem ### 利用恒不等进行段注释
if 1==0 (
https://github.com/imnoco/bat_tools
https://seonoco.com/windows-create-custom-new-folder
)

rem ### 标题
title 新建自定义文件夹 power by seonoco.com

rem ### 颜色
color 2f

rem ### 数组
set Arr[1]=10寸杂志册
set Arr[2]=10寸水晶册
set Arr[3]=10寸花千骨
set Arr[4]=12寸杂志册
set Arr[5]=12寸水晶册
set Arr[6]=12寸花千骨
set Arr[7]=16寸杂志册
set Arr[8]=16寸水晶册
set Arr[9]=16寸花千骨
set Arr[10]=18寸杂志册
set Arr[11]=18寸水晶册
set Arr[12]=18寸花千骨


rem ### choice函数方法
:choice

echo ################################################
echo #
echo #      #功能 # 新建自定义文件夹
echo #      #作者 # seonoco.com
echo #      #用法 # 输入序号创建指定文件夹
echo #

set "x=1"
:SymLoop
if defined Arr[%x%] (
    call echo #       [%x%] = %%Arr[%x%]%%
    set /a "x+=1"
    GOTO :SymLoop
)

echo #
echo #      q=exit:
echo #
echo ################################################



set /P num=输入序号:

rem ### 根据输入执行相应的方法

if /I "%num%"=="q" goto quit
if defined Arr[%num%] (
call echo %%Arr[%num%]%%
call md %%Arr[%num%]%%
)

goto choice
pause