@echo off

title �½��Զ����ļ��� power by seonoco.com

color 2f

set Arr[1]=10����־��
set Arr[2]=10��ˮ����
set Arr[3]=10�绨ǧ��
set Arr[4]=12����־��
set Arr[5]=12��ˮ����
set Arr[6]=12�绨ǧ��
set Arr[7]=16����־��
set Arr[8]=16��ˮ����
set Arr[9]=16�绨ǧ��
set Arr[10]=18����־��
set Arr[11]=18��ˮ����
set Arr[12]=18�绨ǧ��




rem this is to for user to choose
:choice

color 2f
echo ################################################
echo #
echo #      #���� # �½��Զ����ļ���
echo #      #���� # seonoco.com
echo #      #�÷� # ������Ŵ���ָ���ļ���:
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


set /P num=�������:

if /I "%num%"=="q" goto quit

if defined Arr[%num%] (
call echo %%Arr[%num%]%%
call md %%Arr[%num%]%%
)

goto choice
pause