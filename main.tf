data "oci_core_drg_nat_policy" "core_drg_nat_policy_lookup" {
  for_each = var.core_drg_nat_policy_lookup

  drg_nat_policy_id = each.value.drg_nat_policy_id
}

