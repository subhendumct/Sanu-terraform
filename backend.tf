

terraform {
 backend "azurerm" {
    resource_group_name  = "terraformstate"        # Can be passed via `-backend-config=`"resource_group_name=<resource group name>"` in the `init` command.
    storage_account_name = "subhenduterrastate"    # Can be passed via `-backend-config=`"storage_account_name=<storage account name>"` in the `init` command.
    container_name       = "new-tf-state"          # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.
    key                  = "sanu.tfstate" # Can be passed via `-backend-config=`"key=<blob key name>"` in the `init` command.
 }
}




