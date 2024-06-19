terraform {
  required_version = "~> 1.8.0"
  required_providers {

    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.54.0"
    }

    azuread = {
      source  = "hashicorp/azuread"
      version = "~> 2.52.0"

    }

    azuredevops = {
      source  = "microsoft/azuredevops"
      version = "~> 1.1.0"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.108.0"
    }

    mongodbatlas = {
      source  = "mongodb/mongodbatlas"
      version = "~> 1.17.0"
    }

    random = {
      source  = "hashicorp/random"
      version = "~> 3.6.0"
    }

    time = {
      source  = "hashicorp/time"
      version = "~> 0.11.0"
    }
  }
}
