output "container_app_environments_id" {
  description = "Map of id values across all container_app_environments, keyed the same as var.container_app_environments"
  value       = { for k, v in azurerm_container_app_environment.container_app_environments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "container_app_environments_custom_domain_verification_id" {
  description = "Map of custom_domain_verification_id values across all container_app_environments, keyed the same as var.container_app_environments"
  value       = { for k, v in azurerm_container_app_environment.container_app_environments : k => v.custom_domain_verification_id if v.custom_domain_verification_id != null && length(v.custom_domain_verification_id) > 0 }
}
output "container_app_environments_dapr_application_insights_connection_string" {
  description = "Map of dapr_application_insights_connection_string values across all container_app_environments, keyed the same as var.container_app_environments"
  value       = { for k, v in azurerm_container_app_environment.container_app_environments : k => v.dapr_application_insights_connection_string if v.dapr_application_insights_connection_string != null && length(v.dapr_application_insights_connection_string) > 0 }
  sensitive   = true
}
output "container_app_environments_default_domain" {
  description = "Map of default_domain values across all container_app_environments, keyed the same as var.container_app_environments"
  value       = { for k, v in azurerm_container_app_environment.container_app_environments : k => v.default_domain if v.default_domain != null && length(v.default_domain) > 0 }
}
output "container_app_environments_docker_bridge_cidr" {
  description = "Map of docker_bridge_cidr values across all container_app_environments, keyed the same as var.container_app_environments"
  value       = { for k, v in azurerm_container_app_environment.container_app_environments : k => v.docker_bridge_cidr if v.docker_bridge_cidr != null && length(v.docker_bridge_cidr) > 0 }
}
output "container_app_environments_identity" {
  description = "Map of identity values across all container_app_environments, keyed the same as var.container_app_environments"
  value       = { for k, v in azurerm_container_app_environment.container_app_environments : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "container_app_environments_infrastructure_resource_group_name" {
  description = "Map of infrastructure_resource_group_name values across all container_app_environments, keyed the same as var.container_app_environments"
  value       = { for k, v in azurerm_container_app_environment.container_app_environments : k => v.infrastructure_resource_group_name if v.infrastructure_resource_group_name != null && length(v.infrastructure_resource_group_name) > 0 }
}
output "container_app_environments_infrastructure_subnet_id" {
  description = "Map of infrastructure_subnet_id values across all container_app_environments, keyed the same as var.container_app_environments"
  value       = { for k, v in azurerm_container_app_environment.container_app_environments : k => v.infrastructure_subnet_id if v.infrastructure_subnet_id != null && length(v.infrastructure_subnet_id) > 0 }
}
output "container_app_environments_internal_load_balancer_enabled" {
  description = "Map of internal_load_balancer_enabled values across all container_app_environments, keyed the same as var.container_app_environments"
  value       = { for k, v in azurerm_container_app_environment.container_app_environments : k => v.internal_load_balancer_enabled if v.internal_load_balancer_enabled != null }
}
output "container_app_environments_location" {
  description = "Map of location values across all container_app_environments, keyed the same as var.container_app_environments"
  value       = { for k, v in azurerm_container_app_environment.container_app_environments : k => v.location if v.location != null && length(v.location) > 0 }
}
output "container_app_environments_log_analytics_workspace_id" {
  description = "Map of log_analytics_workspace_id values across all container_app_environments, keyed the same as var.container_app_environments"
  value       = { for k, v in azurerm_container_app_environment.container_app_environments : k => v.log_analytics_workspace_id if v.log_analytics_workspace_id != null && length(v.log_analytics_workspace_id) > 0 }
}
output "container_app_environments_logs_destination" {
  description = "Map of logs_destination values across all container_app_environments, keyed the same as var.container_app_environments"
  value       = { for k, v in azurerm_container_app_environment.container_app_environments : k => v.logs_destination if v.logs_destination != null && length(v.logs_destination) > 0 }
}
output "container_app_environments_mutual_tls_enabled" {
  description = "Map of mutual_tls_enabled values across all container_app_environments, keyed the same as var.container_app_environments"
  value       = { for k, v in azurerm_container_app_environment.container_app_environments : k => v.mutual_tls_enabled if v.mutual_tls_enabled != null }
}
output "container_app_environments_name" {
  description = "Map of name values across all container_app_environments, keyed the same as var.container_app_environments"
  value       = { for k, v in azurerm_container_app_environment.container_app_environments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "container_app_environments_platform_reserved_cidr" {
  description = "Map of platform_reserved_cidr values across all container_app_environments, keyed the same as var.container_app_environments"
  value       = { for k, v in azurerm_container_app_environment.container_app_environments : k => v.platform_reserved_cidr if v.platform_reserved_cidr != null && length(v.platform_reserved_cidr) > 0 }
}
output "container_app_environments_platform_reserved_dns_ip_address" {
  description = "Map of platform_reserved_dns_ip_address values across all container_app_environments, keyed the same as var.container_app_environments"
  value       = { for k, v in azurerm_container_app_environment.container_app_environments : k => v.platform_reserved_dns_ip_address if v.platform_reserved_dns_ip_address != null && length(v.platform_reserved_dns_ip_address) > 0 }
}
output "container_app_environments_public_network_access" {
  description = "Map of public_network_access values across all container_app_environments, keyed the same as var.container_app_environments"
  value       = { for k, v in azurerm_container_app_environment.container_app_environments : k => v.public_network_access if v.public_network_access != null && length(v.public_network_access) > 0 }
}
output "container_app_environments_resource_group_name" {
  description = "Map of resource_group_name values across all container_app_environments, keyed the same as var.container_app_environments"
  value       = { for k, v in azurerm_container_app_environment.container_app_environments : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "container_app_environments_static_ip_address" {
  description = "Map of static_ip_address values across all container_app_environments, keyed the same as var.container_app_environments"
  value       = { for k, v in azurerm_container_app_environment.container_app_environments : k => v.static_ip_address if v.static_ip_address != null && length(v.static_ip_address) > 0 }
}
output "container_app_environments_tags" {
  description = "Map of tags values across all container_app_environments, keyed the same as var.container_app_environments"
  value       = { for k, v in azurerm_container_app_environment.container_app_environments : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "container_app_environments_workload_profile" {
  description = "Map of workload_profile values across all container_app_environments, keyed the same as var.container_app_environments"
  value       = { for k, v in azurerm_container_app_environment.container_app_environments : k => v.workload_profile if v.workload_profile != null && length(v.workload_profile) > 0 }
}
output "container_app_environments_zone_redundancy_enabled" {
  description = "Map of zone_redundancy_enabled values across all container_app_environments, keyed the same as var.container_app_environments"
  value       = { for k, v in azurerm_container_app_environment.container_app_environments : k => v.zone_redundancy_enabled if v.zone_redundancy_enabled != null }
}

