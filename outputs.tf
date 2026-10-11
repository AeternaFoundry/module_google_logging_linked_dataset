output "logging_linked_datasets_id" {
  description = "Map of id values across all logging_linked_datasets, keyed the same as var.logging_linked_datasets except keys with no id are omitted"
  value       = { for k, v in google_logging_linked_dataset.logging_linked_datasets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "logging_linked_datasets_bigquery_dataset" {
  description = "Map of bigquery_dataset values across all logging_linked_datasets, keyed the same as var.logging_linked_datasets except keys with no bigquery_dataset are omitted"
  value       = { for k, v in google_logging_linked_dataset.logging_linked_datasets : k => v.bigquery_dataset if v.bigquery_dataset != null && length(v.bigquery_dataset) > 0 }
}
output "logging_linked_datasets_bucket" {
  description = "Map of bucket values across all logging_linked_datasets, keyed the same as var.logging_linked_datasets except keys with no bucket are omitted"
  value       = { for k, v in google_logging_linked_dataset.logging_linked_datasets : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "logging_linked_datasets_create_time" {
  description = "Map of create_time values across all logging_linked_datasets, keyed the same as var.logging_linked_datasets except keys with no create_time are omitted"
  value       = { for k, v in google_logging_linked_dataset.logging_linked_datasets : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "logging_linked_datasets_deletion_policy" {
  description = "Map of deletion_policy values across all logging_linked_datasets, keyed the same as var.logging_linked_datasets except keys with no deletion_policy are omitted"
  value       = { for k, v in google_logging_linked_dataset.logging_linked_datasets : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "logging_linked_datasets_description" {
  description = "Map of description values across all logging_linked_datasets, keyed the same as var.logging_linked_datasets except keys with no description are omitted"
  value       = { for k, v in google_logging_linked_dataset.logging_linked_datasets : k => v.description if v.description != null && length(v.description) > 0 }
}
output "logging_linked_datasets_lifecycle_state" {
  description = "Map of lifecycle_state values across all logging_linked_datasets, keyed the same as var.logging_linked_datasets except keys with no lifecycle_state are omitted"
  value       = { for k, v in google_logging_linked_dataset.logging_linked_datasets : k => v.lifecycle_state if v.lifecycle_state != null && length(v.lifecycle_state) > 0 }
}
output "logging_linked_datasets_link_id" {
  description = "Map of link_id values across all logging_linked_datasets, keyed the same as var.logging_linked_datasets except keys with no link_id are omitted"
  value       = { for k, v in google_logging_linked_dataset.logging_linked_datasets : k => v.link_id if v.link_id != null && length(v.link_id) > 0 }
}
output "logging_linked_datasets_location" {
  description = "Map of location values across all logging_linked_datasets, keyed the same as var.logging_linked_datasets except keys with no location are omitted"
  value       = { for k, v in google_logging_linked_dataset.logging_linked_datasets : k => v.location if v.location != null && length(v.location) > 0 }
}
output "logging_linked_datasets_name" {
  description = "Map of name values across all logging_linked_datasets, keyed the same as var.logging_linked_datasets except keys with no name are omitted"
  value       = { for k, v in google_logging_linked_dataset.logging_linked_datasets : k => v.name if v.name != null && length(v.name) > 0 }
}
output "logging_linked_datasets_parent" {
  description = "Map of parent values across all logging_linked_datasets, keyed the same as var.logging_linked_datasets except keys with no parent are omitted"
  value       = { for k, v in google_logging_linked_dataset.logging_linked_datasets : k => v.parent if v.parent != null && length(v.parent) > 0 }
}

