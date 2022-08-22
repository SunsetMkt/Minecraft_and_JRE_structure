@rem
@rem Copyright (C) lwd-temp.top All Rights Reserved.
@rem

@echo off
set javapath=%cd%\jre\bin\java.exe
set javawpath=%cd%\jre\bin\javaw.exe
echo 本脚本会将整合包附带的JRE可执行文件写入注册表HKEY_CURRENT_USER\Software\Microsoft\DirectX\UserGpuPreferences的相关位置
echo 这样，Windows便会使用独立显卡运行本整合包。
echo 注意：请不要在没有专业人员指导的情况下运行此脚本。目前更改仍未进行，请关闭此窗口。
echo 请在专业人员的指导下按任意键继续操作。
echo 调试信息：
echo java.exe路径 %javapath%
echo javaw.exe路径 %javawpath%
pause
echo 这是最后一次确认，按任意键执行修改。
echo 调试信息：
echo 以下指令将被执行：
echo reg add "HKEY_CURRENT_USER\Software\Microsoft\DirectX\UserGpuPreferences" /v %javapath% /t reg_sz /d AutoHDREnable=1;GpuPreference=2;
echo reg add "HKEY_CURRENT_USER\Software\Microsoft\DirectX\UserGpuPreferences" /v %javawpath% /t reg_sz /d AutoHDREnable=1;GpuPreference=2;
pause
reg add "HKEY_CURRENT_USER\Software\Microsoft\DirectX\UserGpuPreferences" /v %javapath% /t reg_sz /d AutoHDREnable=1;GpuPreference=2;
reg add "HKEY_CURRENT_USER\Software\Microsoft\DirectX\UserGpuPreferences" /v %javawpath% /t reg_sz /d AutoHDREnable=1;GpuPreference=2;
echo 执行完毕，按任意键关闭窗口。
pause
exit