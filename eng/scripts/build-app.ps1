# Expect working directory to be ./src
dotnet build

Write-Host "##vso[task.logissue type=warning]The WinUI project is not being built. Not currently supported. Intentionally excluded from the solution file."