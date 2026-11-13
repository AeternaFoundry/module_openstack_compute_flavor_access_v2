output "compute_flavor_access_v2s_id" {
  description = "Map of id values across all compute_flavor_access_v2s, keyed the same as var.compute_flavor_access_v2s"
  value       = { for k, v in openstack_compute_flavor_access_v2.compute_flavor_access_v2s : k => v.id }
}
output "compute_flavor_access_v2s_flavor_id" {
  description = "Map of flavor_id values across all compute_flavor_access_v2s, keyed the same as var.compute_flavor_access_v2s"
  value       = { for k, v in openstack_compute_flavor_access_v2.compute_flavor_access_v2s : k => v.flavor_id }
}
output "compute_flavor_access_v2s_region" {
  description = "Map of region values across all compute_flavor_access_v2s, keyed the same as var.compute_flavor_access_v2s"
  value       = { for k, v in openstack_compute_flavor_access_v2.compute_flavor_access_v2s : k => v.region }
}
output "compute_flavor_access_v2s_tenant_id" {
  description = "Map of tenant_id values across all compute_flavor_access_v2s, keyed the same as var.compute_flavor_access_v2s"
  value       = { for k, v in openstack_compute_flavor_access_v2.compute_flavor_access_v2s : k => v.tenant_id }
}

