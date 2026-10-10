output "apprunner_default_auto_scaling_configuration_versions_id" {
  description = "Map of id values across all apprunner_default_auto_scaling_configuration_versions, keyed the same as var.apprunner_default_auto_scaling_configuration_versions"
  value       = { for k, v in aws_apprunner_default_auto_scaling_configuration_version.apprunner_default_auto_scaling_configuration_versions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apprunner_default_auto_scaling_configuration_versions_auto_scaling_configuration_arn" {
  description = "Map of auto_scaling_configuration_arn values across all apprunner_default_auto_scaling_configuration_versions, keyed the same as var.apprunner_default_auto_scaling_configuration_versions"
  value       = { for k, v in aws_apprunner_default_auto_scaling_configuration_version.apprunner_default_auto_scaling_configuration_versions : k => v.auto_scaling_configuration_arn if v.auto_scaling_configuration_arn != null && length(v.auto_scaling_configuration_arn) > 0 }
}
output "apprunner_default_auto_scaling_configuration_versions_region" {
  description = "Map of region values across all apprunner_default_auto_scaling_configuration_versions, keyed the same as var.apprunner_default_auto_scaling_configuration_versions"
  value       = { for k, v in aws_apprunner_default_auto_scaling_configuration_version.apprunner_default_auto_scaling_configuration_versions : k => v.region if v.region != null && length(v.region) > 0 }
}

