resource "google_logging_linked_dataset" "logging_linked_datasets" {
  for_each = var.logging_linked_datasets

  bucket          = each.value.bucket
  link_id         = each.value.link_id
  deletion_policy = each.value.deletion_policy
  description     = each.value.description
  location        = each.value.location
  parent          = each.value.parent

  dynamic "bigquery_dataset" {
    for_each = each.value.bigquery_dataset != null ? each.value.bigquery_dataset : []
    content {
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

