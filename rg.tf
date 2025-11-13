resource "azurerm" "name" {
  name = "Shariff_Git"
  location="westus"
  tags={
    owner ="dev-env"
    name ="Shariff"
  }
}