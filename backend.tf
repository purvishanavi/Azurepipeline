terraform {
    backend "azurerm" {
        resource_group_name  = "myfirst-rg"
        storage_account_name = "storagepurvishachinni"
        container_name       = "firstcontainer"
        key                  = "firstkey"
 
    }
}