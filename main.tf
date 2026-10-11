data "google_cloud_quotas_quota_info" "cloud_quotas_quota_info_lookup" {
  for_each = var.cloud_quotas_quota_info_lookup

  parent   = each.value.parent
  quota_id = each.value.quota_id
  service  = each.value.service
}

