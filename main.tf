data "oci_database_backups" "database_backups_lookup" {
  for_each = var.database_backups_lookup

  backup_destination_type                        = each.value.backup_destination_type
  compartment_id                                 = each.value.compartment_id
  database_id                                    = each.value.database_id
  shape_family                                   = each.value.shape_family
  state                                          = each.value.state
  time_expiry_scheduled_greater_than_or_equal_to = each.value.time_expiry_scheduled_greater_than_or_equal_to
  time_expiry_scheduled_less_than                = each.value.time_expiry_scheduled_less_than
  type                                           = each.value.type
  version                                        = each.value.version

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

