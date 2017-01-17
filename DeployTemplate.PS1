#TODO: Upload JSON files for deployment


New-AzureRmResourceGroup -Name ExampleGroup -Location "North Europe"

New-AzureRmResourceGroupDeployment -Name ExampleGroupDeploy -ResourceGroupName ExampleGroup -TemplateFile MasterTemplate.JSON