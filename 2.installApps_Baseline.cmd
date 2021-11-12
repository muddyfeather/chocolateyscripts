REM Purpose of this script is to install a set of apps that all builds would find useful - standard utilities and QoL apps

REM - @powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin
choco feature enable -n allowGlobalConfirmation

REM Install basic windows QoL tools
choco install -y -r microsoft-windows-terminal
choco install -y -r auto-dark-mode

REM Install basic GNU utilities
choco install -y -r curl wget

REM Install Web Browsers
choco install -y -r firefox googlechrome

REM Install Utilities
choco install -y -r 7zip unetbootin putty notepadplusplus greenshot paint.net win32diskimager autoruns filezilla

REM - Additional fonts for monotype
choco install -y -r hackfont droidsansmono inconsolata dejavufonts




 

 






 


 



 
