variable "golden_gate_message_lookup" {
  description = <<EOT
Map of golden_gate_message_lookup, attributes below
Required:
    - deployment_id
EOT

  type = map(object({
    deployment_id = string
  }))
}

