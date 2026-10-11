output "secret_manager_secret_version_access_lookup_id" {
  description = "Map of id values across all secret_manager_secret_version_access_lookup, keyed the same as var.secret_manager_secret_version_access_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_secret_manager_secret_version_access.secret_manager_secret_version_access_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "secret_manager_secret_version_access_lookup_is_secret_data_base64" {
  description = "Map of is_secret_data_base64 values across all secret_manager_secret_version_access_lookup, keyed the same as var.secret_manager_secret_version_access_lookup except keys with no is_secret_data_base64 are omitted"
  value       = { for k, v in data.google_secret_manager_secret_version_access.secret_manager_secret_version_access_lookup : k => v.is_secret_data_base64 if v.is_secret_data_base64 != null }
}
output "secret_manager_secret_version_access_lookup_name" {
  description = "Map of name values across all secret_manager_secret_version_access_lookup, keyed the same as var.secret_manager_secret_version_access_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_secret_manager_secret_version_access.secret_manager_secret_version_access_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "secret_manager_secret_version_access_lookup_project" {
  description = "Map of project values across all secret_manager_secret_version_access_lookup, keyed the same as var.secret_manager_secret_version_access_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_secret_manager_secret_version_access.secret_manager_secret_version_access_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "secret_manager_secret_version_access_lookup_secret" {
  description = "Map of secret values across all secret_manager_secret_version_access_lookup, keyed the same as var.secret_manager_secret_version_access_lookup except keys with no secret are omitted"
  value       = { for k, v in data.google_secret_manager_secret_version_access.secret_manager_secret_version_access_lookup : k => v.secret if v.secret != null && length(v.secret) > 0 }
}
output "secret_manager_secret_version_access_lookup_secret_data" {
  description = "Map of secret_data values across all secret_manager_secret_version_access_lookup, keyed the same as var.secret_manager_secret_version_access_lookup except keys with no secret_data are omitted"
  value       = { for k, v in data.google_secret_manager_secret_version_access.secret_manager_secret_version_access_lookup : k => v.secret_data if v.secret_data != null && length(v.secret_data) > 0 }
  sensitive   = true
}
output "secret_manager_secret_version_access_lookup_version" {
  description = "Map of version values across all secret_manager_secret_version_access_lookup, keyed the same as var.secret_manager_secret_version_access_lookup except keys with no version are omitted"
  value       = { for k, v in data.google_secret_manager_secret_version_access.secret_manager_secret_version_access_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}

