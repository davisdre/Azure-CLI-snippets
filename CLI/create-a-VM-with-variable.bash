# create variable group of the recoure group that I already have established.
$RG = az group list --query [].name -o tsv

# create a linux VM.
az vm create \
--resource-group $RG \
--name vm-demo-01 \
--image UbuntuLTS \
--admin-username clouddrew \
--generate-ssh-keys
