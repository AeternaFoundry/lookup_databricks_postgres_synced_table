data "databricks_postgres_synced_table" "postgres_synced_table_lookup" {
  for_each = var.postgres_synced_table_lookup

  name            = each.value.name
  provider_config = each.value.provider_config
}

