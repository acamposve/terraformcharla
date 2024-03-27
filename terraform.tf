terraform {
  backend "remote" {
    organization = "pvirtual"



    workspaces {
      name = "terraformcharla"
    }
  }
  
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0.1"
    }

    azuread = {
      source  = "hashicorp/azuread"
      version = "~> 2.33.0"
    }


  }
}