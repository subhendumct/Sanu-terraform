terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.7.0"
    }
  github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }

  }
}

provider "azurerm" {
  features {
  }
}

