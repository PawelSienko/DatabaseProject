param([string] $dacpackPath,
[string] $targetDatabaseName,
[string] $targetServerName,
[string] $targetUser,
[string] $targetPassword)
{
    Start-Process -FilePath "C:\Program Files (x86)\Microsoft Visual Studio 14.0\Common7\IDE\Extensions\Microsoft\SQLDB\DAC\120\sqlpackage.exe"  -ArgumentList "/Action:Publish /Sourcefile:C:\TeamCity\buildAgent\work\1.DataBank\Database\Database\bin\Release\DataBank.dacpac /TargetDatabaseName:DataBank /TargetServerName:13.95.19.4 /TargetUser:Ext /TargetPassword:q01654832- /p:CreateNewDatabase=$True"
}
