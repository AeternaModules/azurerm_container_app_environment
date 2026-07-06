output "container_app_environments" {
  description = "All container_app_environment resources"
  value       = azurerm_container_app_environment.container_app_environments
  sensitive   = true
}
output "container_app_environments_custom_domain_verification_id" {
  description = "List of custom_domain_verification_id values across all container_app_environments"
  value       = [for k, v in azurerm_container_app_environment.container_app_environments : v.custom_domain_verification_id]
}
output "container_app_environments_dapr_application_insights_connection_string" {
  description = "List of dapr_application_insights_connection_string values across all container_app_environments"
  value       = [for k, v in azurerm_container_app_environment.container_app_environments : v.dapr_application_insights_connection_string]
  sensitive   = true
}
output "container_app_environments_default_domain" {
  description = "List of default_domain values across all container_app_environments"
  value       = [for k, v in azurerm_container_app_environment.container_app_environments : v.default_domain]
}
output "container_app_environments_docker_bridge_cidr" {
  description = "List of docker_bridge_cidr values across all container_app_environments"
  value       = [for k, v in azurerm_container_app_environment.container_app_environments : v.docker_bridge_cidr]
}
output "container_app_environments_identity" {
  description = "List of identity values across all container_app_environments"
  value       = [for k, v in azurerm_container_app_environment.container_app_environments : v.identity]
}
output "container_app_environments_infrastructure_resource_group_name" {
  description = "List of infrastructure_resource_group_name values across all container_app_environments"
  value       = [for k, v in azurerm_container_app_environment.container_app_environments : v.infrastructure_resource_group_name]
}
output "container_app_environments_infrastructure_subnet_id" {
  description = "List of infrastructure_subnet_id values across all container_app_environments"
  value       = [for k, v in azurerm_container_app_environment.container_app_environments : v.infrastructure_subnet_id]
}
output "container_app_environments_internal_load_balancer_enabled" {
  description = "List of internal_load_balancer_enabled values across all container_app_environments"
  value       = [for k, v in azurerm_container_app_environment.container_app_environments : v.internal_load_balancer_enabled]
}
output "container_app_environments_location" {
  description = "List of location values across all container_app_environments"
  value       = [for k, v in azurerm_container_app_environment.container_app_environments : v.location]
}
output "container_app_environments_log_analytics_workspace_id" {
  description = "List of log_analytics_workspace_id values across all container_app_environments"
  value       = [for k, v in azurerm_container_app_environment.container_app_environments : v.log_analytics_workspace_id]
}
output "container_app_environments_logs_destination" {
  description = "List of logs_destination values across all container_app_environments"
  value       = [for k, v in azurerm_container_app_environment.container_app_environments : v.logs_destination]
}
output "container_app_environments_mutual_tls_enabled" {
  description = "List of mutual_tls_enabled values across all container_app_environments"
  value       = [for k, v in azurerm_container_app_environment.container_app_environments : v.mutual_tls_enabled]
}
output "container_app_environments_name" {
  description = "List of name values across all container_app_environments"
  value       = [for k, v in azurerm_container_app_environment.container_app_environments : v.name]
}
output "container_app_environments_platform_reserved_cidr" {
  description = "List of platform_reserved_cidr values across all container_app_environments"
  value       = [for k, v in azurerm_container_app_environment.container_app_environments : v.platform_reserved_cidr]
}
output "container_app_environments_platform_reserved_dns_ip_address" {
  description = "List of platform_reserved_dns_ip_address values across all container_app_environments"
  value       = [for k, v in azurerm_container_app_environment.container_app_environments : v.platform_reserved_dns_ip_address]
}
output "container_app_environments_public_network_access" {
  description = "List of public_network_access values across all container_app_environments"
  value       = [for k, v in azurerm_container_app_environment.container_app_environments : v.public_network_access]
}
output "container_app_environments_resource_group_name" {
  description = "List of resource_group_name values across all container_app_environments"
  value       = [for k, v in azurerm_container_app_environment.container_app_environments : v.resource_group_name]
}
output "container_app_environments_static_ip_address" {
  description = "List of static_ip_address values across all container_app_environments"
  value       = [for k, v in azurerm_container_app_environment.container_app_environments : v.static_ip_address]
}
output "container_app_environments_tags" {
  description = "List of tags values across all container_app_environments"
  value       = [for k, v in azurerm_container_app_environment.container_app_environments : v.tags]
}
output "container_app_environments_workload_profile" {
  description = "List of workload_profile values across all container_app_environments"
  value       = [for k, v in azurerm_container_app_environment.container_app_environments : v.workload_profile]
}
output "container_app_environments_zone_redundancy_enabled" {
  description = "List of zone_redundancy_enabled values across all container_app_environments"
  value       = [for k, v in azurerm_container_app_environment.container_app_environments : v.zone_redundancy_enabled]
}

