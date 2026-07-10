
terraform {
  backend "azurerm" {
    resource_group_name  = "credpay"
    storage_account_name = "credpaystorageaccount"
    container_name       = "credpaysacontainer"
    key                  = "credpays1.terraform.tfstate"
  }
}
