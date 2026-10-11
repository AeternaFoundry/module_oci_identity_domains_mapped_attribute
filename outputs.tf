output "identity_domains_mapped_attributes_id" {
  description = "Map of id values across all identity_domains_mapped_attributes, keyed the same as var.identity_domains_mapped_attributes except keys with no id are omitted"
  value       = { for k, v in oci_identity_domains_mapped_attribute.identity_domains_mapped_attributes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_domains_mapped_attributes_attribute_mappings" {
  description = "Map of attribute_mappings values across all identity_domains_mapped_attributes, keyed the same as var.identity_domains_mapped_attributes except keys with no attribute_mappings are omitted"
  value       = { for k, v in oci_identity_domains_mapped_attribute.identity_domains_mapped_attributes : k => v.attribute_mappings if v.attribute_mappings != null && length(v.attribute_mappings) > 0 }
}
output "identity_domains_mapped_attributes_attribute_sets" {
  description = "Map of attribute_sets values across all identity_domains_mapped_attributes, keyed the same as var.identity_domains_mapped_attributes except keys with no attribute_sets are omitted"
  value       = { for k, v in oci_identity_domains_mapped_attribute.identity_domains_mapped_attributes : k => v.attribute_sets if v.attribute_sets != null && length(v.attribute_sets) > 0 }
}
output "identity_domains_mapped_attributes_attributes" {
  description = "Map of attributes values across all identity_domains_mapped_attributes, keyed the same as var.identity_domains_mapped_attributes except keys with no attributes are omitted"
  value       = { for k, v in oci_identity_domains_mapped_attribute.identity_domains_mapped_attributes : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "identity_domains_mapped_attributes_authorization" {
  description = "Map of authorization values across all identity_domains_mapped_attributes, keyed the same as var.identity_domains_mapped_attributes except keys with no authorization are omitted"
  value       = { for k, v in oci_identity_domains_mapped_attribute.identity_domains_mapped_attributes : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "identity_domains_mapped_attributes_compartment_ocid" {
  description = "Map of compartment_ocid values across all identity_domains_mapped_attributes, keyed the same as var.identity_domains_mapped_attributes except keys with no compartment_ocid are omitted"
  value       = { for k, v in oci_identity_domains_mapped_attribute.identity_domains_mapped_attributes : k => v.compartment_ocid if v.compartment_ocid != null && length(v.compartment_ocid) > 0 }
}
output "identity_domains_mapped_attributes_delete_in_progress" {
  description = "Map of delete_in_progress values across all identity_domains_mapped_attributes, keyed the same as var.identity_domains_mapped_attributes except keys with no delete_in_progress are omitted"
  value       = { for k, v in oci_identity_domains_mapped_attribute.identity_domains_mapped_attributes : k => v.delete_in_progress if v.delete_in_progress != null }
}
output "identity_domains_mapped_attributes_direction" {
  description = "Map of direction values across all identity_domains_mapped_attributes, keyed the same as var.identity_domains_mapped_attributes except keys with no direction are omitted"
  value       = { for k, v in oci_identity_domains_mapped_attribute.identity_domains_mapped_attributes : k => v.direction if v.direction != null && length(v.direction) > 0 }
}
output "identity_domains_mapped_attributes_domain_ocid" {
  description = "Map of domain_ocid values across all identity_domains_mapped_attributes, keyed the same as var.identity_domains_mapped_attributes except keys with no domain_ocid are omitted"
  value       = { for k, v in oci_identity_domains_mapped_attribute.identity_domains_mapped_attributes : k => v.domain_ocid if v.domain_ocid != null && length(v.domain_ocid) > 0 }
}
output "identity_domains_mapped_attributes_idcs_created_by" {
  description = "Map of idcs_created_by values across all identity_domains_mapped_attributes, keyed the same as var.identity_domains_mapped_attributes except keys with no idcs_created_by are omitted"
  value       = { for k, v in oci_identity_domains_mapped_attribute.identity_domains_mapped_attributes : k => v.idcs_created_by if v.idcs_created_by != null && length(v.idcs_created_by) > 0 }
}
output "identity_domains_mapped_attributes_idcs_endpoint" {
  description = "Map of idcs_endpoint values across all identity_domains_mapped_attributes, keyed the same as var.identity_domains_mapped_attributes except keys with no idcs_endpoint are omitted"
  value       = { for k, v in oci_identity_domains_mapped_attribute.identity_domains_mapped_attributes : k => v.idcs_endpoint if v.idcs_endpoint != null && length(v.idcs_endpoint) > 0 }
}
output "identity_domains_mapped_attributes_idcs_last_modified_by" {
  description = "Map of idcs_last_modified_by values across all identity_domains_mapped_attributes, keyed the same as var.identity_domains_mapped_attributes except keys with no idcs_last_modified_by are omitted"
  value       = { for k, v in oci_identity_domains_mapped_attribute.identity_domains_mapped_attributes : k => v.idcs_last_modified_by if v.idcs_last_modified_by != null && length(v.idcs_last_modified_by) > 0 }
}
output "identity_domains_mapped_attributes_idcs_last_upgraded_in_release" {
  description = "Map of idcs_last_upgraded_in_release values across all identity_domains_mapped_attributes, keyed the same as var.identity_domains_mapped_attributes except keys with no idcs_last_upgraded_in_release are omitted"
  value       = { for k, v in oci_identity_domains_mapped_attribute.identity_domains_mapped_attributes : k => v.idcs_last_upgraded_in_release if v.idcs_last_upgraded_in_release != null && length(v.idcs_last_upgraded_in_release) > 0 }
}
output "identity_domains_mapped_attributes_idcs_prevented_operations" {
  description = "Map of idcs_prevented_operations values across all identity_domains_mapped_attributes, keyed the same as var.identity_domains_mapped_attributes except keys with no idcs_prevented_operations are omitted"
  value       = { for k, v in oci_identity_domains_mapped_attribute.identity_domains_mapped_attributes : k => v.idcs_prevented_operations if v.idcs_prevented_operations != null && length(v.idcs_prevented_operations) > 0 }
}
output "identity_domains_mapped_attributes_idcs_resource_type" {
  description = "Map of idcs_resource_type values across all identity_domains_mapped_attributes, keyed the same as var.identity_domains_mapped_attributes except keys with no idcs_resource_type are omitted"
  value       = { for k, v in oci_identity_domains_mapped_attribute.identity_domains_mapped_attributes : k => v.idcs_resource_type if v.idcs_resource_type != null && length(v.idcs_resource_type) > 0 }
}
output "identity_domains_mapped_attributes_mapped_attribute_id" {
  description = "Map of mapped_attribute_id values across all identity_domains_mapped_attributes, keyed the same as var.identity_domains_mapped_attributes except keys with no mapped_attribute_id are omitted"
  value       = { for k, v in oci_identity_domains_mapped_attribute.identity_domains_mapped_attributes : k => v.mapped_attribute_id if v.mapped_attribute_id != null && length(v.mapped_attribute_id) > 0 }
}
output "identity_domains_mapped_attributes_meta" {
  description = "Map of meta values across all identity_domains_mapped_attributes, keyed the same as var.identity_domains_mapped_attributes except keys with no meta are omitted"
  value       = { for k, v in oci_identity_domains_mapped_attribute.identity_domains_mapped_attributes : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "identity_domains_mapped_attributes_ocid" {
  description = "Map of ocid values across all identity_domains_mapped_attributes, keyed the same as var.identity_domains_mapped_attributes except keys with no ocid are omitted"
  value       = { for k, v in oci_identity_domains_mapped_attribute.identity_domains_mapped_attributes : k => v.ocid if v.ocid != null && length(v.ocid) > 0 }
}
output "identity_domains_mapped_attributes_ref_resource_id" {
  description = "Map of ref_resource_id values across all identity_domains_mapped_attributes, keyed the same as var.identity_domains_mapped_attributes except keys with no ref_resource_id are omitted"
  value       = { for k, v in oci_identity_domains_mapped_attribute.identity_domains_mapped_attributes : k => v.ref_resource_id if v.ref_resource_id != null && length(v.ref_resource_id) > 0 }
}
output "identity_domains_mapped_attributes_ref_resource_type" {
  description = "Map of ref_resource_type values across all identity_domains_mapped_attributes, keyed the same as var.identity_domains_mapped_attributes except keys with no ref_resource_type are omitted"
  value       = { for k, v in oci_identity_domains_mapped_attribute.identity_domains_mapped_attributes : k => v.ref_resource_type if v.ref_resource_type != null && length(v.ref_resource_type) > 0 }
}
output "identity_domains_mapped_attributes_resource_type_schema_version" {
  description = "Map of resource_type_schema_version values across all identity_domains_mapped_attributes, keyed the same as var.identity_domains_mapped_attributes except keys with no resource_type_schema_version are omitted"
  value       = { for k, v in oci_identity_domains_mapped_attribute.identity_domains_mapped_attributes : k => v.resource_type_schema_version if v.resource_type_schema_version != null && length(v.resource_type_schema_version) > 0 }
}
output "identity_domains_mapped_attributes_schemas" {
  description = "Map of schemas values across all identity_domains_mapped_attributes, keyed the same as var.identity_domains_mapped_attributes except keys with no schemas are omitted"
  value       = { for k, v in oci_identity_domains_mapped_attribute.identity_domains_mapped_attributes : k => v.schemas if v.schemas != null && length(v.schemas) > 0 }
}
output "identity_domains_mapped_attributes_tags" {
  description = "Map of tags values across all identity_domains_mapped_attributes, keyed the same as var.identity_domains_mapped_attributes except keys with no tags are omitted"
  value       = { for k, v in oci_identity_domains_mapped_attribute.identity_domains_mapped_attributes : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "identity_domains_mapped_attributes_tenancy_ocid" {
  description = "Map of tenancy_ocid values across all identity_domains_mapped_attributes, keyed the same as var.identity_domains_mapped_attributes except keys with no tenancy_ocid are omitted"
  value       = { for k, v in oci_identity_domains_mapped_attribute.identity_domains_mapped_attributes : k => v.tenancy_ocid if v.tenancy_ocid != null && length(v.tenancy_ocid) > 0 }
}

