@echo off

color 2f

echo.
echo    ��ϵͳ����Ա������д˽ű�
echo    #########################################
echo    # �ļ�������Ҽ���� "�½��Զ����ļ���" #
echo    #########################################
echo.
echo   ��1����װ
echo   ��2��ж��
echo.
set /p item= �������Ӧ��ţ�enter��������
if /i %item%==1 goto 1
if /i %item%==2 goto 2


:1
reg add "HKEY_CLASSES_ROOT\Directory\Background\shell\�½�����ļ���\command" /t REG_SZ /d "%~dp0newCustomDir.bat" /f
echo.
echo -----------------------------
echo         ��װ�ɹ�
echo -----------------------------
pause>nul
exit

:2
reg delete HKEY_CLASSES_ROOT\Directory\Background\shell\�½�����ļ���  /f
echo.
echo -----------------------------
echo         ж�سɹ�
echo -----------------------------
pause>nul
exit