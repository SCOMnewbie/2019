# start Windows PowerShell console and run the following command
ubuntu run pwsh

# or, start Windows PowerShell console and run the following command
wsl -e pwsh

# Install-Module PSWsl -Repository PSGallery -Scope CurrentUser

Enter-WslDistribution -DistributionName ubuntu

Invoke-WslCommand -DistributionName ubuntu -Scriptblock {$PSVersionTAble}

Invoke-WslCommand -DistributionName ubuntu -Scriptblock {hostname}
