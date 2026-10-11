output "cloud_quotas_quota_info_lookup_id" {
  description = "Map of id values across all cloud_quotas_quota_info_lookup, keyed the same as var.cloud_quotas_quota_info_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_cloud_quotas_quota_info.cloud_quotas_quota_info_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_quotas_quota_info_lookup_container_type" {
  description = "Map of container_type values across all cloud_quotas_quota_info_lookup, keyed the same as var.cloud_quotas_quota_info_lookup except keys with no container_type are omitted"
  value       = { for k, v in data.google_cloud_quotas_quota_info.cloud_quotas_quota_info_lookup : k => v.container_type if v.container_type != null && length(v.container_type) > 0 }
}
output "cloud_quotas_quota_info_lookup_dimensions" {
  description = "Map of dimensions values across all cloud_quotas_quota_info_lookup, keyed the same as var.cloud_quotas_quota_info_lookup except keys with no dimensions are omitted"
  value       = { for k, v in data.google_cloud_quotas_quota_info.cloud_quotas_quota_info_lookup : k => v.dimensions if v.dimensions != null && length(v.dimensions) > 0 }
}
output "cloud_quotas_quota_info_lookup_dimensions_infos" {
  description = "Map of dimensions_infos values across all cloud_quotas_quota_info_lookup, keyed the same as var.cloud_quotas_quota_info_lookup except keys with no dimensions_infos are omitted"
  value       = { for k, v in data.google_cloud_quotas_quota_info.cloud_quotas_quota_info_lookup : k => v.dimensions_infos if v.dimensions_infos != null && length(v.dimensions_infos) > 0 }
}
output "cloud_quotas_quota_info_lookup_is_concurrent" {
  description = "Map of is_concurrent values across all cloud_quotas_quota_info_lookup, keyed the same as var.cloud_quotas_quota_info_lookup except keys with no is_concurrent are omitted"
  value       = { for k, v in data.google_cloud_quotas_quota_info.cloud_quotas_quota_info_lookup : k => v.is_concurrent if v.is_concurrent != null }
}
output "cloud_quotas_quota_info_lookup_is_fixed" {
  description = "Map of is_fixed values across all cloud_quotas_quota_info_lookup, keyed the same as var.cloud_quotas_quota_info_lookup except keys with no is_fixed are omitted"
  value       = { for k, v in data.google_cloud_quotas_quota_info.cloud_quotas_quota_info_lookup : k => v.is_fixed if v.is_fixed != null }
}
output "cloud_quotas_quota_info_lookup_is_precise" {
  description = "Map of is_precise values across all cloud_quotas_quota_info_lookup, keyed the same as var.cloud_quotas_quota_info_lookup except keys with no is_precise are omitted"
  value       = { for k, v in data.google_cloud_quotas_quota_info.cloud_quotas_quota_info_lookup : k => v.is_precise if v.is_precise != null }
}
output "cloud_quotas_quota_info_lookup_metric" {
  description = "Map of metric values across all cloud_quotas_quota_info_lookup, keyed the same as var.cloud_quotas_quota_info_lookup except keys with no metric are omitted"
  value       = { for k, v in data.google_cloud_quotas_quota_info.cloud_quotas_quota_info_lookup : k => v.metric if v.metric != null && length(v.metric) > 0 }
}
output "cloud_quotas_quota_info_lookup_metric_display_name" {
  description = "Map of metric_display_name values across all cloud_quotas_quota_info_lookup, keyed the same as var.cloud_quotas_quota_info_lookup except keys with no metric_display_name are omitted"
  value       = { for k, v in data.google_cloud_quotas_quota_info.cloud_quotas_quota_info_lookup : k => v.metric_display_name if v.metric_display_name != null && length(v.metric_display_name) > 0 }
}
output "cloud_quotas_quota_info_lookup_metric_unit" {
  description = "Map of metric_unit values across all cloud_quotas_quota_info_lookup, keyed the same as var.cloud_quotas_quota_info_lookup except keys with no metric_unit are omitted"
  value       = { for k, v in data.google_cloud_quotas_quota_info.cloud_quotas_quota_info_lookup : k => v.metric_unit if v.metric_unit != null && length(v.metric_unit) > 0 }
}
output "cloud_quotas_quota_info_lookup_name" {
  description = "Map of name values across all cloud_quotas_quota_info_lookup, keyed the same as var.cloud_quotas_quota_info_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_cloud_quotas_quota_info.cloud_quotas_quota_info_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_quotas_quota_info_lookup_parent" {
  description = "Map of parent values across all cloud_quotas_quota_info_lookup, keyed the same as var.cloud_quotas_quota_info_lookup except keys with no parent are omitted"
  value       = { for k, v in data.google_cloud_quotas_quota_info.cloud_quotas_quota_info_lookup : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "cloud_quotas_quota_info_lookup_quota_display_name" {
  description = "Map of quota_display_name values across all cloud_quotas_quota_info_lookup, keyed the same as var.cloud_quotas_quota_info_lookup except keys with no quota_display_name are omitted"
  value       = { for k, v in data.google_cloud_quotas_quota_info.cloud_quotas_quota_info_lookup : k => v.quota_display_name if v.quota_display_name != null && length(v.quota_display_name) > 0 }
}
output "cloud_quotas_quota_info_lookup_quota_id" {
  description = "Map of quota_id values across all cloud_quotas_quota_info_lookup, keyed the same as var.cloud_quotas_quota_info_lookup except keys with no quota_id are omitted"
  value       = { for k, v in data.google_cloud_quotas_quota_info.cloud_quotas_quota_info_lookup : k => v.quota_id if v.quota_id != null && length(v.quota_id) > 0 }
}
output "cloud_quotas_quota_info_lookup_quota_increase_eligibility" {
  description = "Map of quota_increase_eligibility values across all cloud_quotas_quota_info_lookup, keyed the same as var.cloud_quotas_quota_info_lookup except keys with no quota_increase_eligibility are omitted"
  value       = { for k, v in data.google_cloud_quotas_quota_info.cloud_quotas_quota_info_lookup : k => v.quota_increase_eligibility if v.quota_increase_eligibility != null && length(v.quota_increase_eligibility) > 0 }
}
output "cloud_quotas_quota_info_lookup_refresh_interval" {
  description = "Map of refresh_interval values across all cloud_quotas_quota_info_lookup, keyed the same as var.cloud_quotas_quota_info_lookup except keys with no refresh_interval are omitted"
  value       = { for k, v in data.google_cloud_quotas_quota_info.cloud_quotas_quota_info_lookup : k => v.refresh_interval if v.refresh_interval != null && length(v.refresh_interval) > 0 }
}
output "cloud_quotas_quota_info_lookup_service" {
  description = "Map of service values across all cloud_quotas_quota_info_lookup, keyed the same as var.cloud_quotas_quota_info_lookup except keys with no service are omitted"
  value       = { for k, v in data.google_cloud_quotas_quota_info.cloud_quotas_quota_info_lookup : k => v.service if v.service != null && length(v.service) > 0 }
}
output "cloud_quotas_quota_info_lookup_service_request_quota_uri" {
  description = "Map of service_request_quota_uri values across all cloud_quotas_quota_info_lookup, keyed the same as var.cloud_quotas_quota_info_lookup except keys with no service_request_quota_uri are omitted"
  value       = { for k, v in data.google_cloud_quotas_quota_info.cloud_quotas_quota_info_lookup : k => v.service_request_quota_uri if v.service_request_quota_uri != null && length(v.service_request_quota_uri) > 0 }
}

