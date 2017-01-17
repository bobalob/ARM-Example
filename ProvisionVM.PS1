#Placeholder Deployment Script

Write-Host "Deploying VM..."

$Info = "Deploy.PS1 run at $(Get-Date) on $($ENV:ComputerName) as user $($ENV:UserName)"

Write-Host $Info

$Info | Out-File C:\Deploy.Log

Write-Host "Finished Deployment..."
