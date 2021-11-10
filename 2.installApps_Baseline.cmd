REM - @powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin
choco feature enable -n allowGlobalConfirmation

REM Install basic GNU utilities
choco install -y -r curl wget

REM Install Web Browsers
choco install -y -r firefox googlechrome

REM Install Browser Middleware
choco install -y -r flashplayerplugin 

REM Install Utilities
choco install -y -r 7zip ccleaner ccenhancer unetbootin putty notepadplusplus greenshot paint.net  recuva tor-browser win32diskimager autoruns filezilla

REM - Additional fonts for monotype
choco install -y -r hackfont droidsansmono inconsolata dejavufonts



 

 






 


 



 
