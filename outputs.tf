output "compute_flavor_access_v2s_id" {
  description = "Map of id values across all compute_flavor_access_v2s, keyed the same as var.compute_flavor_access_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_compute_flavor_access_v2.compute_flavor_access_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_flavor_access_v2s_flavor_id" {
  description = "Map of flavor_id values across all compute_flavor_access_v2s, keyed the same as var.compute_flavor_access_v2s except keys with no flavor_id are omitted"
  value       = { for k, v in openstack_compute_flavor_access_v2.compute_flavor_access_v2s : k => v.flavor_id if v.flavor_id != null && length(v.flavor_id) > 0 }
}
output "compute_flavor_access_v2s_region" {
  description = "Map of region values across all compute_flavor_access_v2s, keyed the same as var.compute_flavor_access_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_compute_flavor_access_v2.compute_flavor_access_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "compute_flavor_access_v2s_tenant_id" {
  description = "Map of tenant_id values across all compute_flavor_access_v2s, keyed the same as var.compute_flavor_access_v2s except keys with no tenant_id are omitted"
  value       = { for k, v in openstack_compute_flavor_access_v2.compute_flavor_access_v2s : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}

