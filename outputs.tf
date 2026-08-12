output "web_app_url" {
  value = azurerm_linux_web_app.web_app.default_hostname
}

output "web_app_ips" {
  value = azurerm_linux_web_app.web_app.outbound_ip_addresses
}