output "database_backups_lookup_id" {
  description = "Map of id values across all database_backups_lookup, keyed the same as var.database_backups_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_backups.database_backups_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_backups_lookup_backup_destination_type" {
  description = "Map of backup_destination_type values across all database_backups_lookup, keyed the same as var.database_backups_lookup except keys with no backup_destination_type are omitted"
  value       = { for k, v in data.oci_database_backups.database_backups_lookup : k => v.backup_destination_type if v.backup_destination_type != null && length(v.backup_destination_type) > 0 }
}
output "database_backups_lookup_backups" {
  description = "Map of backups values across all database_backups_lookup, keyed the same as var.database_backups_lookup except keys with no backups are omitted"
  value       = { for k, v in data.oci_database_backups.database_backups_lookup : k => v.backups if v.backups != null && length(v.backups) > 0 }
}
output "database_backups_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_backups_lookup, keyed the same as var.database_backups_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_backups.database_backups_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_backups_lookup_database_id" {
  description = "Map of database_id values across all database_backups_lookup, keyed the same as var.database_backups_lookup except keys with no database_id are omitted"
  value       = { for k, v in data.oci_database_backups.database_backups_lookup : k => v.database_id if v.database_id != null && length(v.database_id) > 0 }
}
output "database_backups_lookup_filter" {
  description = "Map of filter values across all database_backups_lookup, keyed the same as var.database_backups_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_backups.database_backups_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_backups_lookup_shape_family" {
  description = "Map of shape_family values across all database_backups_lookup, keyed the same as var.database_backups_lookup except keys with no shape_family are omitted"
  value       = { for k, v in data.oci_database_backups.database_backups_lookup : k => v.shape_family if v.shape_family != null && length(v.shape_family) > 0 }
}
output "database_backups_lookup_state" {
  description = "Map of state values across all database_backups_lookup, keyed the same as var.database_backups_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_backups.database_backups_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_backups_lookup_time_expiry_scheduled_greater_than_or_equal_to" {
  description = "Map of time_expiry_scheduled_greater_than_or_equal_to values across all database_backups_lookup, keyed the same as var.database_backups_lookup except keys with no time_expiry_scheduled_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_database_backups.database_backups_lookup : k => v.time_expiry_scheduled_greater_than_or_equal_to if v.time_expiry_scheduled_greater_than_or_equal_to != null && length(v.time_expiry_scheduled_greater_than_or_equal_to) > 0 }
}
output "database_backups_lookup_time_expiry_scheduled_less_than" {
  description = "Map of time_expiry_scheduled_less_than values across all database_backups_lookup, keyed the same as var.database_backups_lookup except keys with no time_expiry_scheduled_less_than are omitted"
  value       = { for k, v in data.oci_database_backups.database_backups_lookup : k => v.time_expiry_scheduled_less_than if v.time_expiry_scheduled_less_than != null && length(v.time_expiry_scheduled_less_than) > 0 }
}
output "database_backups_lookup_type" {
  description = "Map of type values across all database_backups_lookup, keyed the same as var.database_backups_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_database_backups.database_backups_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "database_backups_lookup_version" {
  description = "Map of version values across all database_backups_lookup, keyed the same as var.database_backups_lookup except keys with no version are omitted"
  value       = { for k, v in data.oci_database_backups.database_backups_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}

