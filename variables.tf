variable "project_level_notifications" {
  description = <<EOT
Map of project_level_notifications, attributes below
Required:
    - project
Optional:
    - close_issue
    - close_merge_request
    - failed_pipeline
    - fixed_pipeline
    - issue_due
    - level
    - merge_merge_request
    - merge_when_pipeline_succeeds
    - moved_project
    - new_issue
    - new_merge_request
    - new_note
    - push_to_merge_request
    - reassign_issue
    - reassign_merge_request
    - reopen_issue
    - reopen_merge_request
    - success_pipeline
EOT

  type = map(object({
    project                      = string
    close_issue                  = optional(bool)
    close_merge_request          = optional(bool)
    failed_pipeline              = optional(bool)
    fixed_pipeline               = optional(bool)
    issue_due                    = optional(bool)
    level                        = optional(string)
    merge_merge_request          = optional(bool)
    merge_when_pipeline_succeeds = optional(bool)
    moved_project                = optional(bool)
    new_issue                    = optional(bool)
    new_merge_request            = optional(bool)
    new_note                     = optional(bool)
    push_to_merge_request        = optional(bool)
    reassign_issue               = optional(bool)
    reassign_merge_request       = optional(bool)
    reopen_issue                 = optional(bool)
    reopen_merge_request         = optional(bool)
    success_pipeline             = optional(bool)
  }))
}

