resource "azurerm_resource_group" "learn_rsg" {
 name = "learn-tf-test"
 location = "South India"
}

resource "azurerm_application_insights" "learn_app_insihgt" {
  name = "learn-tf-appinsights"
  location = "South India"
  application_type = "web"
  resource_group_name = "learn-tf-test"

}

# output "instrumentation_key" {
#     value = azurerm_application_insights.learn_app_insihgt.instrumentation_key
  
# }
# output "app_id" {
#   value = azurerm_application_insights.learn_app_insihgt.app_id
# }