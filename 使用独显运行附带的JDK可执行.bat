@echo off
set javapath=%cd%\jdk-17.0.1\bin\java.exe
set javawpath=%cd%\jdk-17.0.1\bin\javaw.exe
echo ���ű��Ὣ���ϰ�������JDK��ִ���ļ�д��ע���HKEY_CURRENT_USER\Software\Microsoft\DirectX\UserGpuPreferences�����λ��
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