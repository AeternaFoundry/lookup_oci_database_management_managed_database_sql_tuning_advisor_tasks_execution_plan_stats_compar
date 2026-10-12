data "oci_database_management_managed_database_sql_tuning_advisor_tasks_execution_plan_stats_comparision" "database_management_managed_database_sql_tuning_advisor_tasks_execution_plan_stats_comparision_lookup" {
  for_each = var.database_management_managed_database_sql_tuning_advisor_tasks_execution_plan_stats_comparision_lookup

  execution_id               = each.value.execution_id
  managed_database_id        = each.value.managed_database_id
  sql_object_id              = each.value.sql_object_id
  sql_tuning_advisor_task_id = each.value.sql_tuning_advisor_task_id
  opc_named_credential_id    = each.value.opc_named_credential_id
}

