@echo off
title Home-PartitionBackup
echo ���س�����ʼ/Press Enter Start��
echo #�ָ�/Recocver
cd mtkclient-1.52
mkdir Backupfile
python mtk w nvcfg Backupfile\nvcfg.bin
python mtk w nvdata Backupfile\nvdata.bin
python mtk w nvram Backupfile\nvram.bin
cls
echo OK
pause