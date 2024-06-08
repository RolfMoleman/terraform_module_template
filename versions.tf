terraform {
  required_version = "1.8.5"
  required_providers {

    aws = {
      source  = "hashicorp/aws"
      version = "5.53.0"
    }

    azuread = {
      source  = "hashicorp/azuread"
      version = "2.51.0"
    }

    azuredevops = {
      source  = "microsoft/azuredevops"
      version = "1.1.1"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.107.0"
    }

    mongodbatlas = {
      source  = "mongodb/mongodbatlas"
      version = "1.16.2"
    }

    random = {
      source  = "hashicorp/random"
      version = "3.6.2"
    }

    time = {
      source  = "hashicorp/time"
      version = "0.11.2"
    }
  }
}