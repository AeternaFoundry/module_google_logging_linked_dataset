variable "logging_linked_datasets" {
  description = <<EOT
Map of logging_linked_datasets, attributes below
Required:
    - bucket
    - link_id
Optional:
    - deletion_policy
    - description
    - location
    - parent
    - bigquery_dataset (block):
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    bucket          = string
    link_id         = string
    deletion_policy = optional(string)
    description     = optional(string)
    location        = optional(string)
    parent          = optional(string)
    bigquery_dataset = optional(list(object({
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
}

