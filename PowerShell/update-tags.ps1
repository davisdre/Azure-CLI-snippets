# Set my variable for my resource group.
$rg = 'my-resource-group'

# Update my tags.
az tag update `
--resource-id (az vm show --resource-group $rg --name notag-vm --query id -o tsv) `
--operation Replace `
--tags billing=1234