variable "cloud_quotas_quota_info_lookup" {
  description = <<EOT
Map of cloud_quotas_quota_info_lookup, attributes below
Required:
    - parent
    - quota_id
    - service
EOT

  type = map(object({
    parent   = string
    quota_id = string
    service  = string
  }))
}

