terraform {

backend "remote" {
#         # The name of your Terraform Cloud organization.
         organization = "pvirtual"
#
#         # The name of the Terraform Cloud workspace to store Terraform state files in.
         workspaces {
           name = "terraformcharla"
         }
}

  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id   = "<azure_subscription_id>"
  tenant_id         = "<azure_subscription_tenant_id>"
  client_id         = "<service_principal_appid>"
  client_secret     = "<service_principal_password>"
}