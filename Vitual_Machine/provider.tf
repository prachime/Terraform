terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }

  required_version = ">= 1.1.0"
}

provider "azurerm" {
  features {}

  
  subscription_id = "7e8a5fc4-0700-43cd-9c6a-492cc4242f2b"
  client_id       = "063ff5cf-fe2b-4fb2-8b28-5fd2e576bc06"
  client_secret   = "OcA8Q~i7ebqDIotlYxWr6ijhi4lMCJdDrCbGxbTz"
  tenant_id       = "af998e45-e707-400e-9aad-021b3e694dde"
}
