@echo off
echo ����Ȩ��......
%1 mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c %~s0 ::","","runas",1)(window.close)&&exit
cd /d "%~dp0"
cls
title ��ӭʹ�ÿ���̨�����߿ᰲ��@����_officiai
color 4
echo ��ӭʹ��Mtk_backup
echo ���������ڱ��ݺͻָ�����MTK�豸�Ĺؼ�����
pause
cls
echo ʹ�ñ����߻��漰���ײ�������ɴ˴����ķ��ղ��е��κκ����
echo ��Ը��е������밴�س��������̨��������رճ���ɾ����
pause
title ��ҳ������̨
echo ��ҳ
echo 
echo 1.�Զ����ݹؼ�����  2.��Beta���������ݣ�����USERDATA��  3.�ָ��ؼ�����  4.����Bootloader
echo
echo �������ʣ���鿴README
set /p a=���ѡ��:
if /i "%a%"=="1" call Partitionbackup.bat
if /i "%a%"=="2" call PartitionBackupAll.bat
if /i "%a%"=="2" call Partitionrecovery.bat