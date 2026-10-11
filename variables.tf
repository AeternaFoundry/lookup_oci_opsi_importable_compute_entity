variable "opsi_importable_compute_entity_lookup" {
  description = <<EOT
Map of opsi_importable_compute_entity_lookup, attributes below
Required:
    - compartment_id
EOT

  type = map(object({
    compartment_id = string
  }))
}

