terraform {
    required_version = ">=1.0"

    required_providers {
        azapi = {
            source = "azure/azapi"
            version = "~>1.5"
        }
        azurerm = {
            source = "hashicorp/azurerm"
            version = "~>3.0"
        }
        random = {
            source = "hashicorp/random"
            version = "~>3.0"
        }
        time = {
            source = "hashicorp/time"
            version = "0.9.1"
        }
    }
}

provider "azurerm" {
    features {}
    subscription_id = "8f163f30-4580-45a9-93aa-5ff74c4f9805"
    tenant_id = "bb9a7eb6-8cc9-4cdd-aa8d-f6963fcc5c6f"
    client_id = "696d2bf0-53be-463a-aa8a-9019b28eeb94"
    client_secret = "HJA8Q~XLvVPyv9A3CtXpm_73R081sEFntAw8Rdwt"
}
