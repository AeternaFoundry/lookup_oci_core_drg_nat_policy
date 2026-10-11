variable "core_drg_nat_policy_lookup" {
  description = <<EOT
Map of core_drg_nat_policy_lookup, attributes below
Required:
    - drg_nat_policy_id
EOT

  type = map(object({
    drg_nat_policy_id = string
  }))
}

