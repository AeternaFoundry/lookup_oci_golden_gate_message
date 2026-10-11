output "golden_gate_message_lookup_id" {
  description = "Map of id values across all golden_gate_message_lookup, keyed the same as var.golden_gate_message_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_golden_gate_message.golden_gate_message_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "golden_gate_message_lookup_deployment_id" {
  description = "Map of deployment_id values across all golden_gate_message_lookup, keyed the same as var.golden_gate_message_lookup except keys with no deployment_id are omitted"
  value       = { for k, v in data.oci_golden_gate_message.golden_gate_message_lookup : k => v.deployment_id if v.deployment_id != null && length(v.deployment_id) > 0 }
}
output "golden_gate_message_lookup_items" {
  description = "Map of items values across all golden_gate_message_lookup, keyed the same as var.golden_gate_message_lookup except keys with no items are omitted"
  value       = { for k, v in data.oci_golden_gate_message.golden_gate_message_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}

