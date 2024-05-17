terraform {
  required_version = "1.8.3"
  required_providers {

    aws = {
      source  = "hashicorp/aws"
      version = "5.50.0"
    }

    azuread = {
      source  = "hashicorp/azuread"
      version = "2.50.0"
    }

    azuredevops = {
      source  = "microsoft/azuredevops"
      version = "1.1.1"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.104.0"
    }

    mongodbatlas = {
      source  = "mongodb/mongodbatlas"
      version = "1.16.0"
    }

    random = {
      source  = "hashicorp/random"
      version = "3.6.1"
    }

    time = {
      source  = "hashicorp/time"
      version = "0.11.1"
    }
  }
}