##
# Terraform Configuration
##

terraform {


  required_version = ">=0.12"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}

##
# Terraform Configuration
##

provider "azurerm" {
  features {}
}
