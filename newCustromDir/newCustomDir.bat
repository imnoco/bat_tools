@echo off

rem ### ���ú㲻�Ƚ��ж�ע��
if 1==0 (
https://github.com/imnoco/bat_tools
https://seonoco.com/windows-create-custom-new-folder
)

rem ### ����
title �½��Զ����ļ��� power by seonoco.com

rem ### ��ɫ
color 2f

rem ### ����
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


rem ### choice��������
:choice

echo ################################################
echo #
echo #      #���� # �½��Զ����ļ���
echo #      #���� # seonoco.com
echo #      #�÷� # ������Ŵ���ָ���ļ���
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

rem ### ��������ִ����Ӧ�ķ���

if /I "%num%"=="q" goto quit
if defined Arr[%num%] (
call echo %%Arr[%num%]%%
call md %%Arr[%num%]%%
)

goto choice
pause