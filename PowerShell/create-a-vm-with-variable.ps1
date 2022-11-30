# create variable group of the recoure group that I already have established.
$rg = (Get-AzResourceGroup).ResourceGroupName

# create a windows VM.
New-AzVM `                                                                                              
-ResourceGroupName $rg `
-Name vm-demo-03 ` 
-Image Win2016Datacenter
