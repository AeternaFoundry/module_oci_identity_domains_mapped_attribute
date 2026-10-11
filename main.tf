resource "oci_identity_domains_mapped_attribute" "identity_domains_mapped_attributes" {
  for_each = var.identity_domains_mapped_attributes

  direction                    = each.value.direction
  idcs_endpoint                = each.value.idcs_endpoint
  idcs_resource_type           = each.value.idcs_resource_type
  mapped_attribute_id          = each.value.mapped_attribute_id
  ref_resource_id              = each.value.ref_resource_id
  ref_resource_type            = each.value.ref_resource_type
  schemas                      = each.value.schemas
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  ocid                         = each.value.ocid
  resource_type_schema_version = each.value.resource_type_schema_version

  dynamic "attribute_mappings" {
    for_each = each.value.attribute_mappings != null ? each.value.attribute_mappings : []
    content {
      applies_to_actions            = attribute_mappings.value.applies_to_actions
      idcs_attribute_name           = attribute_mappings.value.idcs_attribute_name
      managed_object_attribute_name = attribute_mappings.value.managed_object_attribute_name
      required                      = attribute_mappings.value.required
      saml_format                   = attribute_mappings.value.saml_format
    }
  }

  dynamic "tags" {
    for_each = each.value.tags != null ? each.value.tags : []
    content {
      key   = tags.value.key
      value = tags.value.value
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

