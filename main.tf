# Step 1 Specify the provider(Azure, Amazon Web Service, Google)
provider "azurerm" {
    version = "~>3.00.0"
    features {}
    skip_provider_registration = true
}

# Step 2 Creating a resource group
resource "azurerm_resource_group" "tools_alpha"{
    name = "tools_alpha"
    location = "Central US"
}

# Step 3 Initialize Terraform using "Terraform init"

# Step 4 
