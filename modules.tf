## This file is used to define any modules that are used in the root module. This is a good place to define modules that are used multiple times in the root module.
#
module "azrm_naming" {
  source  = "Azure/naming/azurerm"
  version = "0.4.1"
  suffix  = [var.application_shortname, var.environment_tag]
}

module "azdo_naming" {
  source  = "DownAtTheBottomOfTheMoleHole/naming/azuredevops"
  version = "2.1.14"

  # Optional variables
  environment_tags = [
    "dev",
    "uat",
    "prd"
  ]
  prefix                 = []
  suffix                 = [var.application_shortname]
  unique_include_numbers = true
  unique_length          = 4
  unique_seed            = ""
  work_items             = []
}
