variable "database_backups_lookup" {
  description = <<EOT
Map of database_backups_lookup, attributes below
Optional:
    - backup_destination_type
    - compartment_id
    - database_id
    - shape_family
    - state
    - time_expiry_scheduled_greater_than_or_equal_to
    - time_expiry_scheduled_less_than
    - type
    - version
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    backup_destination_type                        = optional(string)
    compartment_id                                 = optional(string)
    database_id                                    = optional(string)
    shape_family                                   = optional(string)
    state                                          = optional(string)
    time_expiry_scheduled_greater_than_or_equal_to = optional(string)
    time_expiry_scheduled_less_than                = optional(string)
    type                                           = optional(string)
    version                                        = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

