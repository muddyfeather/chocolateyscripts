Get-AppxPackage -allusers *3d* | Remove-AppxPackage
Get-AppxPackage -allusers *communi* | Remove-AppxPackage
Get-AppxPackage -allusers *zune* | Remove-AppxPackage
Get-AppxPackage -allusers *zune* | Remove-AppxPackage
Get-AppxPackage -allusers *solit* | Remove-AppxPackage
Get-AppxPackage -allusers *skypeapp* | Remove-AppxPackage
Get-AppxPackage -allusers *solitairecollection* | Remove-AppxPackage

Remove-AppxProvisionedPackage -online -PackageName Microsoft.3DBuilder_10.10.38.0_neutral_~_8wekyb3d8bbwe
Remove-AppxProvisionedPackage -online -PackageName Microsoft.MicrosoftSolitaireCollection_3.8.3092.0_neutral_~_8wekyb3d8bbwe
Remove-AppxProvisionedPackage -online -PackageName Microsoft.Office.Sway_2015.6868.45151.0_neutral_~_8wekyb3d8bbwe
Remove-AppxProvisionedPackage -online -PackageName Microsoft.SkypeApp_3.2.1.0_neutral_~_kzf8qxf38zg5c
Remove-AppxProvisionedPackage -online -PackageName microsoft.windowscommunicationsapps_2015.6769.40791.0_neutral_~_8wekyb3d8bbwe
Remove-AppxProvisionedPackage -online -PackageName Microsoft.ZuneMusic_2019.6.15131.0_neutral_~_8wekyb3d8bbwe
Remove-AppxProvisionedPackage -online -PackageName Microsoft.ZuneVideo_2019.6.19761.0_neutral_~_8wekyb3d8bbwe
