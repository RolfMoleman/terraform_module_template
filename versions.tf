terraform {
  required_version = "~> 1.9.0"
  required_providers {

    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.67.0"
    }

    azuread = {
      source  = "hashicorp/azuread"
      version = "~> 2.53.0"

    }

    azuredevops = {
      source  = "microsoft/azuredevops"
      version = "~> 1.3.0"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.2.0"
    }

    mongodbatlas = {
      source  = "mongodb/mongodbatlas"
      version = "~> 1.19.0"
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
