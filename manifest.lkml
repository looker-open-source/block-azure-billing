project_name: "azure-billing"

constant: AZURE_BILLING_CONNECTION {
  export: override_required
  value: "mw-alpha-cloud-usage"
}

constant: AZURE_BILLING_TABLE_NAME {
  export: override_required
  value: "cloud_cost_final.base_table_date_impute_azure"
}
