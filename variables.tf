variable "identity_domains_mapped_attributes" {
  description = <<EOT
Map of identity_domains_mapped_attributes, attributes below
Required:
    - direction
    - idcs_endpoint
    - idcs_resource_type
    - mapped_attribute_id
    - ref_resource_id
    - ref_resource_type
    - schemas
Optional:
    - attribute_sets
    - attributes
    - authorization
    - ocid
    - resource_type_schema_version
    - attribute_mappings (block):
        - applies_to_actions (optional)
        - idcs_attribute_name (required)
        - managed_object_attribute_name (required)
        - required (optional)
        - saml_format (optional)
    - tags (block):
        - key (required)
        - value (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    direction                    = string
    idcs_endpoint                = string
    idcs_resource_type           = string
    mapped_attribute_id          = string
    ref_resource_id              = string
    ref_resource_type            = string
    schemas                      = list(string)
    attribute_sets               = optional(list(string))
    attributes                   = optional(string)
    authorization                = optional(string)
    ocid                         = optional(string)
    resource_type_schema_version = optional(string)
    attribute_mappings = optional(list(object({
      applies_to_actions            = optional(list(string))
      idcs_attribute_name           = string
      managed_object_attribute_name = string
      required                      = optional(bool)
      saml_format                   = optional(string)
    })))
    tags = optional(list(object({
      key   = string
      value = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

