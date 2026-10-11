output "postgres_synced_table_lookup_create_time" {
  description = "Map of create_time values across all postgres_synced_table_lookup, keyed the same as var.postgres_synced_table_lookup except keys with no create_time are omitted"
  value       = { for k, v in data.databricks_postgres_synced_table.postgres_synced_table_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "postgres_synced_table_lookup_name" {
  description = "Map of name values across all postgres_synced_table_lookup, keyed the same as var.postgres_synced_table_lookup except keys with no name are omitted"
  value       = { for k, v in data.databricks_postgres_synced_table.postgres_synced_table_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "postgres_synced_table_lookup_provider_config" {
  description = "Map of provider_config values across all postgres_synced_table_lookup, keyed the same as var.postgres_synced_table_lookup except keys with no provider_config are omitted"
  value       = { for k, v in data.databricks_postgres_synced_table.postgres_synced_table_lookup : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "postgres_synced_table_lookup_spec" {
  description = "Map of spec values across all postgres_synced_table_lookup, keyed the same as var.postgres_synced_table_lookup except keys with no spec are omitted"
  value       = { for k, v in data.databricks_postgres_synced_table.postgres_synced_table_lookup : k => v.spec if v.spec != null && length(v.spec) > 0 }
}
output "postgres_synced_table_lookup_status" {
  description = "Map of status values across all postgres_synced_table_lookup, keyed the same as var.postgres_synced_table_lookup except keys with no status are omitted"
  value       = { for k, v in data.databricks_postgres_synced_table.postgres_synced_table_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "postgres_synced_table_lookup_synced_table_id" {
  description = "Map of synced_table_id values across all postgres_synced_table_lookup, keyed the same as var.postgres_synced_table_lookup except keys with no synced_table_id are omitted"
  value       = { for k, v in data.databricks_postgres_synced_table.postgres_synced_table_lookup : k => v.synced_table_id if v.synced_table_id != null && length(v.synced_table_id) > 0 }
}
output "postgres_synced_table_lookup_uid" {
  description = "Map of uid values across all postgres_synced_table_lookup, keyed the same as var.postgres_synced_table_lookup except keys with no uid are omitted"
  value       = { for k, v in data.databricks_postgres_synced_table.postgres_synced_table_lookup : k => v.uid if v.uid != null && length(v.uid) > 0 }
}

