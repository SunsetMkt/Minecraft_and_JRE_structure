@rem
@rem Copyright (C) lwd-temp.top All Rights Reserved.
@rem

@echo off
echo ���ű���ִ�����²���
echo 1.����Ŀ¼%APPDATA%\.hmcl\
echo 2.��deps�ļ������ļ����Ƶ�%APPDATA%\.hmcl\
echo ��������������ʻ�������������ִ�д˲�����
echo ���������ʼִ��
pause
mkdir %APPDATA%\.hmcl\
robocopy deps\ %APPDATA%\.hmcl\ /E
echo ִ�н���
pause
exit