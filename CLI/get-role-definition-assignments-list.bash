# get a list of role definitions and assignments via Azure CLI using a service principal
#
# Login to auzre using service principal
az login --service-principal \
--username "principal-ID" \
--password "password-SECRET" \
--tenant "tenant-ID"

# List the role definitions and assignments. Save it to a JSON for better viewing
az role definition list
az role definition list > roleinfo.json
az role assignment list --all
az role assignment list --all >> roleinfo.json