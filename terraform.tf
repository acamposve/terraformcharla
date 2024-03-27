terraform {
  backend "remote" {
    organization = "org-4AQ3b1YkCSxG4cCW"



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