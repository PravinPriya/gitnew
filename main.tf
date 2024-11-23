
provider "azurerm" {
  features {
    
  }
  subscription_id = "1e6a3e61-3361-497b-8d98-e9add7b24224"
}

resource "azurerm_resource_group" "hanuman" {
  name = "balaji"
  location = "West Europe"
}

resource "azurerm_resource_group" "bajarang" {
  name = "baliji"
  location = "West Europe"
}


resource "azurerm_resource_group" "anilko" {
  name = "anil ji"
  location = "West Europe"
}