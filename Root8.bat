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
echo ������ʱ�ļ��У���ɺ���Զ�ɾ��
mkdir downloadcache
echo ����aria2c��������
aria2c.exe -o downloadcache\12.5.8G.zip https://tangtangpan.lm379.cn/d/�����ƣ�cn����վ�㣩/С��ROM/miui_ARES_V12.5.8.0.RKJCNXM_d866a4bd8b_11.0.zip?pw=ba87d4ed9e8da00d
timeout /t 5
cls
echo ��ѹROM
7z.exe x -o downloadcache downloadcache\12.5.8G.zip