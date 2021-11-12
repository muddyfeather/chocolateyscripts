REM Install Missing Windows Features
choco install -y windowstelnet sysinternals
REM Install GNU and Support utilities
choco install -y -r nmap nano whoiscl winscp winmerge rvtools

REM Install Work applications and utilities
choco install -y -r vmwarevsphereclient SwissFileKnife markdownpad2
choco install -y -r dupeguru cyberduck icofx adexplorer
choco install -y -r sql-server-management-studio 
choco install -y -r syncback veracrypt wireshark windirstat
choco install -y -r ad-photo-edit-free pwgen

REM Install Remote Sysadmin Tools
choco install -y -r rsat

REM Install MS Resource Kit Tools
choco install -y -r rktools

REM Install Hashcheck shell extension
choco install -y -r hashcheck
 
REM Install a specific version of RoyalTS v2 
choco install -y -r royalts -version 2.2.7.60519
 


 



 
