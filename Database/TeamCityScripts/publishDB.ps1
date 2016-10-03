param([string] $dacpackPath,
[string] $targetDatabaseName,
[string] $targetServerName,
[string] $targetUser,
[string] $targetPassword,
[bool] $createNewDB)
{
    Write-Host "Parameters: " $dacpackPath " " + $targetDatabaseName + " " + $targetServerName + " " + $targetUser + " " + $targetPassword + " " + $createNewDB 
}
