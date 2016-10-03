param([parameter(Mandatory=$tru)][string] dacpackPath,
[parameter(Mandatory=$tru)][string] targetDatabaseName,
[parameter(Mandatory=$tru)][string]targetServerName,
[parameter(Mandatory=$tru)][string] targetUser,
[parameter(Mandatory=$tru)][string] targetPassword,
[parameter(Mandatory=$tru)][bool] createNewDB)
{
    & "C:\Program Files (x86)\Microsoft Visual Studio 14.0\Common7\IDE\Extensions\Microsoft\SQLDB\DAC\120\sqlpackage.exe" /Action:Publish /$dacpackPath /$targetDatabaseName /$targetServerName /$targetUser /$targetPassword /$createNewDB
}
