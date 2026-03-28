terraform {
  backend "azurerm" {
    resource_group_name = "azure-storage-rg"
    storage_account_name = "onsachinstorage"                           
    container_name       = "prod-tf-state"                               
    key                  = "prod.terraform.tfstate"          
  }
}
