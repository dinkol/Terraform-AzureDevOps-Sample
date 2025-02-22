terraform {
  backend "azurerm" {
    resource_group_name  = "rg-dinko"
    storage_account_name = "newtfstatefiledinko"
    container_name       = "tfstatefiles"
    key                  = "forked.terraform.tfstate"
  }
}
