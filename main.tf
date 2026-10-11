resource "openstack_compute_flavor_access_v2" "compute_flavor_access_v2s" {
  for_each = var.compute_flavor_access_v2s

  flavor_id = each.value.flavor_id
  tenant_id = each.value.tenant_id
  region    = each.value.region
}

