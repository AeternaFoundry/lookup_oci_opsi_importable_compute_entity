data "oci_opsi_importable_compute_entity" "opsi_importable_compute_entity_lookup" {
  for_each = var.opsi_importable_compute_entity_lookup

  compartment_id = each.value.compartment_id
}

