@echo off
title Home-PartitionBackup
echo ���س�����ʼ/Press Enter Start��
echo #����Bootloader/UnlockBootloader
cd mtkclient
python mtk da seccfg unlock
echo �����Ѿ�������ɣ���鿴����״̬/May have been unlocked, please check the final status.
echo ��������������������Ҫִ��fastboot oem cdms����������fast bootִ�У�/If restarting infinitely, it may be necessary to execute fastboot oem cdms (download fastboot by yourself and execute)
pause
cls
echo OK
pause