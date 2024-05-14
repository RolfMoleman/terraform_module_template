terraform {
  required_version = "1.8.2"
  required_providers {

    aws = {
      source  = "hashicorp/aws"
      version = "5.49.0"
    }

    azuread = {
      source  = "hashicorp/azuread"
      version = "2.49.1"
    }

    azuredevops = {
      source  = "microsoft/azuredevops"
      version = "1.0.1"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.103.1"
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