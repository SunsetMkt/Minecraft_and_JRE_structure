@rem
@rem Copyright (C) lwd-temp.top All Rights Reserved.
@rem

@echo off
echo 本脚本会执行以下操作
echo 1.建立目录%APPDATA%\.hmcl\
echo 2.将deps文件夹内文件复制到%APPDATA%\.hmcl\
echo 如果您能正常访问互联网，不建议执行此操作。
echo 按任意键开始执行
pause
mkdir %APPDATA%\.hmcl\
robocopy deps\ %APPDATA%\.hmcl\ /E
echo 执行结束
pause
exit