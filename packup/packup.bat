@echo off
echo ��ʼ���
copy /y .\meteor.spec ..\meteor.spec
copy /y .\startup.py ..\meteor.py
cd ..
pyinstaller meteor.spec --noconfirm
copy /y .\dist\meteor.exe .\packup\meteor.exe
echo ������
rd /s /q build
rd /s /q dist
del meteor.spec
del meteor.py
pause