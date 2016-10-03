param([string] $dacpackPath,
[string] $targetDatabaseName,
[string] $targetServerName,
[string] $targetUser,
[string] $targetPassword,
[bool] $createNewDB)
{
    Start-Process -FilePath "C:\Program Files (x86)\Microsoft Visual Studio 14.0\Common7\IDE\Extensions\Microsoft\SQLDB\DAC\120\sqlpackage.exe"  -ArgumentList "/Action:Publish /Sourcefile:C:\Users\psienko\Desktop\Modules\DatabaseProject\Database\Database\bin\Debug\DataBank.dacpac /TargetDatabaseName:DataBank /TargetServerName:13.95.19.4 /TargetUser:Ext /TargetPassword:q01654832- /p:CreateNewDatabase=$True"
}
