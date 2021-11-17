REM Install Missing Windows Features
choco install -y windowstelnet sysinternals
REM Install GNU and Support utilities
choco install -y -r nmap nano whoiscl winscp winmerge rvtools

REM Install Work applications and utilities
choco install -y -r SwissFileKnife markdownpad2
choco install -y -r dupeguru cyberduck adexplorer
choco install -y -r sql-server-management-studio 
choco install -y -r azure-data-studio
choco install -y -r syncback veracrypt wireshark windirstat
choco install -y -r ad-photo-edit-free pwgen

REM Install Remote Sysadmin Tools
choco install -y -r rsat

REM Install commandline SSL tools
choco install -y -r openssl

REM Install MS Resource Kit Tools
choco install -y -r rktools

REM Install Hashcheck shell extension
choco install -y -r hashcheck
 
REM Install MS Teams
choco install -y -r microsoft-teams
 
REM Install a specific version of RoyalTS v2 
choco install -y -r royalts -version 2.2.7.60519
 


 



 
