# These resources are to be created before running "terraform init" 

terraform { 
  backend "azurerm" { 
    resource_group_name       = "dev" 
    storage_account_name      = "dev1otabek" 
    container_name            = "devcontainer" 
    access_key                = "hXRPHXiQ55a/EZ9T6jZd6WoXWAFp3bvJJCHBXgRxxAtAN1XBkQ85T7zGn8U/kYMGI93Y0f2lDoyA0V3YGxtJJg==" 
    key                       = "dev_terraform.tfstate" 
  } 
} 