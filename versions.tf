terraform {
  required_version = ">= 1.10.0, < 2.0.0"
  required_providers {

    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.87.0, < 6.0.0"
    }

    azuread = {
      source  = "hashicorp/azuread"
      version = ">= 3.1.0, < 4.0.0"

    }

    azuredevops = {
      source  = "microsoft/azuredevops"
      version = ">= 1.7.0, < 2.0.0"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 4.19.0, < 5.0.0"
    }

    mongodbatlas = {
      source  = "mongodb/mongodbatlas"
      version = ">= 1.26.0, < 2.0.0"
    }

    random = {
      source  = "hashicorp/random"
      version = ">= 3.6.0, < 4.0.0"
    }

    time = {
      source  = "hashicorp/time"
      version = ">= 0.12.0, < 1.0.0"
    }
  }
}
