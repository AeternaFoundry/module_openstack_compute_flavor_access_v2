variable "compute_flavor_access_v2s" {
  description = <<EOT
Map of compute_flavor_access_v2s, attributes below
Required:
    - flavor_id
    - tenant_id
Optional:
    - region
EOT

  type = map(object({
    flavor_id = string
    tenant_id = string
    region    = optional(string)
  }))
}

