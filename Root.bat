@echo off
title Home-Root
echo #Root
echo Request Permission������
%1 mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c %~s0 ::","","runas",1)(window.close)&&exit
echo ��ȡȨ�޳ɹ���/Request Permission Finished��
pause
:1
cls
echo            -----------------------------Root���-------------------------------
echo 1.Ϊ����K40��Ϸ��ǿ�棨MIUI12.5.12����ȡRootȨ�� 2.Ϊ����K40��Ϸ��ǿ�棨MIUI12.5.8����ȡRootȨ��
echo 
set /p a=���ѡ��:
if /i "%a%"=="1" (
    call K40G-Root12.bat
    pause
)
else (
cls
echo ��ȥ��ѡ��
pause
goto :1
)
if /i "%a%"=="2" (
    call K40G-Root8.bat
    pause
)
else (
cls
echo ��ȥ��ѡ��
pause
goto :1
) 