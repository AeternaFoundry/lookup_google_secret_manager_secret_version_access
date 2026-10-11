data "google_secret_manager_secret_version_access" "secret_manager_secret_version_access_lookup" {
  for_each = var.secret_manager_secret_version_access_lookup

  secret                = each.value.secret
  is_secret_data_base64 = each.value.is_secret_data_base64
  project               = each.value.project
  version               = each.value.version
}

