REM - @powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin
choco feature enable -n allowGlobalConfirmation
REM Install Frameworks and Support Libraries
choco install -y -r rsat dotnet4.5.1 dotnet3.5 javaruntime MSVisualCpluspls2012-redist MSVisualCpluspls2013-redist vcredist2005 vcredist2008 vcredist2010 vcredist2012 vcredist2013 vcredist2015 
choco install -y -r gtk-runtime imagemagick Ghostscript reportviewer2010sp1 nodejs python pip jre8

REM Install Latest Powershell
choco install -y -r powershell

REM Install basic GNU utilities
choco install -y -r curl wget

REM Install Web Browsers
choco install -y -r firefox googlechrome

REM Install Browser Middleware
choco install -y -r flashplayerplugin 
choco install -y -r silverlight vp8-vfw adobeair adobeshockwaveplayer 

REM Install Utilities
choco install -y -r 7zip ccleaner ccenhancer unetbootin putty notepadplusplus greenshot paint.net  recuva tor-browser win32diskimager foxitreader autoruns adobereader filezilla

REM Install EasyBCD
choco install -y -r easybcd

 REM - Additional fonts for monotype
choco install -y -r hackfont droidsansmono inconsolata dejavufonts



 

 






 


 



 
