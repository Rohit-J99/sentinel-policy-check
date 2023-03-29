terraform {
  required_version = ">=1.0.0"

  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = ">=2.0"
        # version = ">=2.0, <2.60.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "849d2a88-1ba7-4417-9f64-86f2dd020dde"
  tenant_id = "58f65d12-7e18-4e74-a18b-5ffc7b030878"
  client_id = "06e718c6-daea-46ca-a946-c70a7885d7a1"
  client_secret = "MNy8Q~T533W~Ymu4mgq5Q~tjoAX7QVqmgDhjXbul"
}