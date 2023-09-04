@echo off
chcp 936
call D:\anaconda3\Scripts\activate D:\anaconda3
start powershell.exe -ExecutionPolicy ByPass -NoExit -Command "& 'D:\anaconda3\shell\condabin\conda-hook.ps1' ; conda activate 'D:\anaconda3'" >C:\Users\16979\AppData\Roaming\SPB_16.6\.anaconda\navigator\scripts\powershell_shortcut-out-1.txt 2>C:\Users\16979\AppData\Roaming\SPB_16.6\.anaconda\navigator\scripts\powershell_shortcut-err-1.txt
