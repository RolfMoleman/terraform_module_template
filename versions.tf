terraform {
  required_version = "1.8.1"
  required_providers {

    aws = {
      source  = "hashicorp/aws"
      version = "5.46.0"
    }

    azuread = {
      source  = "hashicorp/azuread"
      version = "2.48.0"
    }

    azuredevops = {
      source  = "microsoft/azuredevops"
      version = "1.0.1"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.100.0"
    }

    mongodbatlas = {
      source  = "mongodb/mongodbatlas"
      version = "1.15.3"
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