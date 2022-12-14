# Deploy a arm template from a json file that you have already created.
az deployment group create \
--resource-group (az group list --query [].name -o tsv) \
--name CLIDEPLOY \
--template-file linuxvm.json