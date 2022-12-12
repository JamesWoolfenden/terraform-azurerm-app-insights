

resource "azurerm_application_insights" "example" {
  name                = var.insights_name
  location            = var.location
  resource_group_name = var.rg_name
  workspace_id        = azurerm_log_analytics_workspace.example.id
  application_type    = "web"
}
