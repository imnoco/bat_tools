@echo off

title �½��Զ����ļ��� power by seonoco.com

rem this is to for user to choose
:choice

color 2f
echo ################################################
echo #
echo #      #���� # �½��Զ����ļ���
echo #      #���� # seonoco.com
echo #      #�÷� # ������Ŵ���ָ���ļ���:
echo #
echo #      [1] = 10����־��
echo #      [2] = 10��ˮ����
echo #      [3] = 10�绨ǧ��
echo #
echo #      [4] = 12����־��
echo #      [5] = 12��ˮ����
echo #      [6] = 12�绨ǧ��
echo #
echo #      [7] = 16����־��
echo #      [8] = 16��ˮ����
echo #      [9] = 16�绨ǧ��
echo #
echo #      [10] = 18����־��
echo #      [11] = 18��ˮ����
echo #      [12] = 18�绨ǧ��
echo #
echo #      q=exit:
echo #
echo ################################################

rem check the choice info 

set /P action=�������:
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
md 10����־��
goto choice
:Action2
md 10��ˮ����
goto choice
:Action3
md 10�绨ǧ��
goto choice

:Action4
md 12����־��
goto choice
:Action5
md 12��ˮ����
goto choice
:Action6
md 12�绨ǧ��
goto choice

:Action7
md 16����־��
goto choice
:Action8
md 16��ˮ����
goto choice
:Action9
md 16�绨ǧ��
goto choice

:Action10
md 18����־��
goto choice
:Action11
md 18��ˮ����
goto choice
:Action12
md 18�绨ǧ��
goto choice




:quit
echo existing ..
pause
exit