@echo off
title Home-Root-K40G1258
echo #Root
echo Request Permission������
%1 mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c %~s0 ::","","runas",1)(window.close)&&exit
cd /d "%~dp0"
echo ��ȡȨ�޳ɹ���/Request Permission Finished��
pause
cls
echo Ŀǰ���ڲ��Խ׶Σ����ש���е�����
pause
cls
echo ���س�����ʼ
pause
cls
title ����ˢ���������ϵͳ�����ط����ɡ�����_official���ṩ������
echo #������ʱ�ļ��У���ɺ���Զ�ɾ��
mkdir cache
echo #����aria2c��������
timeout /t 5
cls
echo #����Payload
title #����Payload
payload-dumper-go.exe -p boot -o cache payload.bin
if exist cache\boot.img (
    echo ��ȡ���
    echo ���������޲�Boot
) else (
    echo ���ڸ�ʲô��
)
