@echo off
echo ��ʼ���
@REM ������������
copy /y .\meteor.spec ..\meteor.spec
copy /y .\startup.py ..\meteor.py
cd ..
@REM ���
pyinstaller meteor.spec --noconfirm
copy /y .\dist\meteor.exe .\packup\meteor.exe
echo ������
@REM ������ʱ�ļ�
rd /s /q build
rd /s /q dist
del meteor.spec
del meteor.py
pause