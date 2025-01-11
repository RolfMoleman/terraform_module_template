terraform {
  required_version = "~> 1.10.0"
  required_providers {

    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.80.0"
    }

    azuread = {
      source  = "hashicorp/azuread"
      version = "~> 3.0.0"

    }

    azuredevops = {
      source  = "microsoft/azuredevops"
      version = "~> 1.5.0"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.13.0"
    }

    mongodbatlas = {
      source  = "mongodb/mongodbatlas"
      version = "~> 1.22.0"
    }

    random = {
      source  = "hashicorp/random"
      version = "~> 3.6.0"
    }

    time = {
      source  = "hashicorp/time"
      version = "~> 0.12.0"
    }
  }
}
