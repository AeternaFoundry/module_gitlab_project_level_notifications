output "project_level_notifications_id" {
  description = "Map of id values across all project_level_notifications, keyed the same as var.project_level_notifications except keys with no id are omitted"
  value       = { for k, v in gitlab_project_level_notifications.project_level_notifications : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_level_notifications_close_issue" {
  description = "Map of close_issue values across all project_level_notifications, keyed the same as var.project_level_notifications except keys with no close_issue are omitted"
  value       = { for k, v in gitlab_project_level_notifications.project_level_notifications : k => v.close_issue if v.close_issue != null }
}
output "project_level_notifications_close_merge_request" {
  description = "Map of close_merge_request values across all project_level_notifications, keyed the same as var.project_level_notifications except keys with no close_merge_request are omitted"
  value       = { for k, v in gitlab_project_level_notifications.project_level_notifications : k => v.close_merge_request if v.close_merge_request != null }
}
output "project_level_notifications_failed_pipeline" {
  description = "Map of failed_pipeline values across all project_level_notifications, keyed the same as var.project_level_notifications except keys with no failed_pipeline are omitted"
  value       = { for k, v in gitlab_project_level_notifications.project_level_notifications : k => v.failed_pipeline if v.failed_pipeline != null }
}
output "project_level_notifications_fixed_pipeline" {
  description = "Map of fixed_pipeline values across all project_level_notifications, keyed the same as var.project_level_notifications except keys with no fixed_pipeline are omitted"
  value       = { for k, v in gitlab_project_level_notifications.project_level_notifications : k => v.fixed_pipeline if v.fixed_pipeline != null }
}
output "project_level_notifications_issue_due" {
  description = "Map of issue_due values across all project_level_notifications, keyed the same as var.project_level_notifications except keys with no issue_due are omitted"
  value       = { for k, v in gitlab_project_level_notifications.project_level_notifications : k => v.issue_due if v.issue_due != null }
}
output "project_level_notifications_level" {
  description = "Map of level values across all project_level_notifications, keyed the same as var.project_level_notifications except keys with no level are omitted"
  value       = { for k, v in gitlab_project_level_notifications.project_level_notifications : k => v.level if v.level != null && length(v.level) > 0 }
}
output "project_level_notifications_merge_merge_request" {
  description = "Map of merge_merge_request values across all project_level_notifications, keyed the same as var.project_level_notifications except keys with no merge_merge_request are omitted"
  value       = { for k, v in gitlab_project_level_notifications.project_level_notifications : k => v.merge_merge_request if v.merge_merge_request != null }
}
output "project_level_notifications_merge_when_pipeline_succeeds" {
  description = "Map of merge_when_pipeline_succeeds values across all project_level_notifications, keyed the same as var.project_level_notifications except keys with no merge_when_pipeline_succeeds are omitted"
  value       = { for k, v in gitlab_project_level_notifications.project_level_notifications : k => v.merge_when_pipeline_succeeds if v.merge_when_pipeline_succeeds != null }
}
output "project_level_notifications_moved_project" {
  description = "Map of moved_project values across all project_level_notifications, keyed the same as var.project_level_notifications except keys with no moved_project are omitted"
  value       = { for k, v in gitlab_project_level_notifications.project_level_notifications : k => v.moved_project if v.moved_project != null }
}
output "project_level_notifications_new_issue" {
  description = "Map of new_issue values across all project_level_notifications, keyed the same as var.project_level_notifications except keys with no new_issue are omitted"
  value       = { for k, v in gitlab_project_level_notifications.project_level_notifications : k => v.new_issue if v.new_issue != null }
}
output "project_level_notifications_new_merge_request" {
  description = "Map of new_merge_request values across all project_level_notifications, keyed the same as var.project_level_notifications except keys with no new_merge_request are omitted"
  value       = { for k, v in gitlab_project_level_notifications.project_level_notifications : k => v.new_merge_request if v.new_merge_request != null }
}
output "project_level_notifications_new_note" {
  description = "Map of new_note values across all project_level_notifications, keyed the same as var.project_level_notifications except keys with no new_note are omitted"
  value       = { for k, v in gitlab_project_level_notifications.project_level_notifications : k => v.new_note if v.new_note != null }
}
output "project_level_notifications_project" {
  description = "Map of project values across all project_level_notifications, keyed the same as var.project_level_notifications except keys with no project are omitted"
  value       = { for k, v in gitlab_project_level_notifications.project_level_notifications : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_level_notifications_push_to_merge_request" {
  description = "Map of push_to_merge_request values across all project_level_notifications, keyed the same as var.project_level_notifications except keys with no push_to_merge_request are omitted"
  value       = { for k, v in gitlab_project_level_notifications.project_level_notifications : k => v.push_to_merge_request if v.push_to_merge_request != null }
}
output "project_level_notifications_reassign_issue" {
  description = "Map of reassign_issue values across all project_level_notifications, keyed the same as var.project_level_notifications except keys with no reassign_issue are omitted"
  value       = { for k, v in gitlab_project_level_notifications.project_level_notifications : k => v.reassign_issue if v.reassign_issue != null }
}
output "project_level_notifications_reassign_merge_request" {
  description = "Map of reassign_merge_request values across all project_level_notifications, keyed the same as var.project_level_notifications except keys with no reassign_merge_request are omitted"
  value       = { for k, v in gitlab_project_level_notifications.project_level_notifications : k => v.reassign_merge_request if v.reassign_merge_request != null }
}
output "project_level_notifications_reopen_issue" {
  description = "Map of reopen_issue values across all project_level_notifications, keyed the same as var.project_level_notifications except keys with no reopen_issue are omitted"
  value       = { for k, v in gitlab_project_level_notifications.project_level_notifications : k => v.reopen_issue if v.reopen_issue != null }
}
output "project_level_notifications_reopen_merge_request" {
  description = "Map of reopen_merge_request values across all project_level_notifications, keyed the same as var.project_level_notifications except keys with no reopen_merge_request are omitted"
  value       = { for k, v in gitlab_project_level_notifications.project_level_notifications : k => v.reopen_merge_request if v.reopen_merge_request != null }
}
output "project_level_notifications_success_pipeline" {
  description = "Map of success_pipeline values across all project_level_notifications, keyed the same as var.project_level_notifications except keys with no success_pipeline are omitted"
  value       = { for k, v in gitlab_project_level_notifications.project_level_notifications : k => v.success_pipeline if v.success_pipeline != null }
}

