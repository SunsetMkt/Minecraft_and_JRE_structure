@rem
@rem Copyright (C) lwd-temp.top All Rights Reserved.
@rem

@echo off
set javapath=%cd%\jre\bin\java.exe
set javawpath=%cd%\jre\bin\javaw.exe
echo ���ű��Ὣ���ϰ�������JRE��ִ���ļ�д��ע���HKEY_CURRENT_USER\Software\Microsoft\DirectX\UserGpuPreferences�����λ��
echo ������Windows���ʹ�ö����Կ����б����ϰ���
echo ע�⣺�벻Ҫ��û��רҵ��Աָ������������д˽ű���Ŀǰ������δ���У���رմ˴��ڡ�
echo ����רҵ��Ա��ָ���°����������������
echo ������Ϣ��
echo java.exe·�� %javapath%
echo javaw.exe·�� %javawpath%
pause
echo �������һ��ȷ�ϣ��������ִ���޸ġ�
echo ������Ϣ��
echo ����ָ���ִ�У�
echo reg add "HKEY_CURRENT_USER\Software\Microsoft\DirectX\UserGpuPreferences" /v %javapath% /t reg_sz /d AutoHDREnable=1;GpuPreference=2;
echo reg add "HKEY_CURRENT_USER\Software\Microsoft\DirectX\UserGpuPreferences" /v %javawpath% /t reg_sz /d AutoHDREnable=1;GpuPreference=2;
pause
reg add "HKEY_CURRENT_USER\Software\Microsoft\DirectX\UserGpuPreferences" /v %javapath% /t reg_sz /d AutoHDREnable=1;GpuPreference=2;
reg add "HKEY_CURRENT_USER\Software\Microsoft\DirectX\UserGpuPreferences" /v %javawpath% /t reg_sz /d AutoHDREnable=1;GpuPreference=2;
echo ִ����ϣ���������رմ��ڡ�
pause
exit