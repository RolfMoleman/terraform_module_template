terraform {
  required_version = "~> 1.9.0"
  required_providers {

    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.75.0"
    }

    azuread = {
      source  = "hashicorp/azuread"
      version = "~> 3.0.0"

    }

    azuredevops = {
      source  = "microsoft/azuredevops"
      version = "~> 1.4.0"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.10.0"
    }

    mongodbatlas = {
      source  = "mongodb/mongodbatlas"
      version = "~> 1.21.0"
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
