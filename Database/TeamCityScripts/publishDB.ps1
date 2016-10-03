param([string] $dacpackPath,
[string] $targetDatabaseName,
[string] $targetServerName,
[string] $targetUser,
[string] $targetPassword,
[bool] $createNewDB)
{
    & "C:\Program Files (x86)\Microsoft Visual Studio 14.0\Common7\IDE\Extensions\Microsoft\SQLDB\DAC\120\sqlpackage.exe" /Action:Publish /$dacpackPath /$targetDatabaseName /$targetServerName /$targetUser /$targetPassword /$createNewDB
}
