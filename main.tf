data "oci_golden_gate_message" "golden_gate_message_lookup" {
  for_each = var.golden_gate_message_lookup

  deployment_id = each.value.deployment_id
}

