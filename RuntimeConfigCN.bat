@echo off
title ʹ��GPLV3���ɿ�Դ�ĳ���������LICENSE������@����_officiai�����ü�README
%1 mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c %~s0 ::","","runas",1)(window.close)&&exit
cd /d "%~dp0"
echo ������Ҫ���û�����
echo ���س�����ʼ
pause
echo ��ѹMtkclient �����ѡ���밴y
7z x mtkclient-1.52.zip
if exist mtkclient-1.52  (
    echo ��ѹ��ɣ���ʼ����
) else (
    echo ���ǲ��Ƕ���ʲô��
    pause
    echo �ټ�
    exit
)
echo ���뼼�����ã����Ƿ��Ѿ���װPython�������䵽PATH�ˣ�
echo ������Ѿ���װ��
echo ����ִ���밴�س�
pause
echo #����Mtkclient�����л���
title ����Mtkclient�����л���
pip3 install -r mtkclient-1.52/requirements.txt
cd mtkclient-1.52
python setup.py install