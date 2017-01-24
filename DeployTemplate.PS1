#TODO: Upload JSON files for deployment


New-AzureRmResourceGroup -Name ExampleGroup2 -Location "North Europe"

New-AzureRmResourceGroupDeployment -Name ExampleGroupDeploy2 -ResourceGroupName ExampleGroup2 -TemplateFile MasterTemplate.JSON