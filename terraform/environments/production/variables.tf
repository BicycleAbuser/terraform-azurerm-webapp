# Azure subscription and authentication variables
variable "client_id" {
    description = "The client ID of the Azure AD application."
    type        = string
}
variable "client_secret" {
    description = "The client secret of the Azure AD application."
    type        = string
}
variable "tenant_id" {
    description = "The tenant ID of the Azure AD directory."
    type        = string    
}
variable "subscription_id" {
    description = "The subscription ID of the Azure subscription."
    type        = string
}
# Resources for creating an Azure App Service Plan and Web App
variable "resource_group_name" {
  type        = string
  default     = "rg-webapp-dev"
  description = "Azure Resource Group name"
}

variable "location" {
  type        = string
  default     = "westus"
  description = "Azure region"
}

variable "app_name" {
  type        = string
  description = "Unique name for the App Service"
  default = "tf-azurerm-webapp228"
}
