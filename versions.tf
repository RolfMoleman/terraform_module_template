terraform {
  required_version = "~> 1.10.0"
  required_providers {

    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.83.0"
    }

    azuread = {
      source  = "hashicorp/azuread"
      version = "~> 3.1.0"

    }

    azuredevops = {
      source  = "microsoft/azuredevops"
      version = "~> 1.5.0"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.15.0"
    }

    mongodbatlas = {
      source  = "mongodb/mongodbatlas"
      version = "~> 1.25.0"
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
