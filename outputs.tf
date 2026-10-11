output "project_integration_external_wikis_id" {
  description = "Map of id values across all project_integration_external_wikis, keyed the same as var.project_integration_external_wikis except keys with no id are omitted"
  value       = { for k, v in gitlab_project_integration_external_wiki.project_integration_external_wikis : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_integration_external_wikis_active" {
  description = "Map of active values across all project_integration_external_wikis, keyed the same as var.project_integration_external_wikis except keys with no active are omitted"
  value       = { for k, v in gitlab_project_integration_external_wiki.project_integration_external_wikis : k => v.active if v.active != null }
}
output "project_integration_external_wikis_created_at" {
  description = "Map of created_at values across all project_integration_external_wikis, keyed the same as var.project_integration_external_wikis except keys with no created_at are omitted"
  value       = { for k, v in gitlab_project_integration_external_wiki.project_integration_external_wikis : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "project_integration_external_wikis_external_wiki_url" {
  description = "Map of external_wiki_url values across all project_integration_external_wikis, keyed the same as var.project_integration_external_wikis except keys with no external_wiki_url are omitted"
  value       = { for k, v in gitlab_project_integration_external_wiki.project_integration_external_wikis : k => v.external_wiki_url if v.external_wiki_url != null && length(v.external_wiki_url) > 0 }
}
output "project_integration_external_wikis_project" {
  description = "Map of project values across all project_integration_external_wikis, keyed the same as var.project_integration_external_wikis except keys with no project are omitted"
  value       = { for k, v in gitlab_project_integration_external_wiki.project_integration_external_wikis : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_integration_external_wikis_slug" {
  description = "Map of slug values across all project_integration_external_wikis, keyed the same as var.project_integration_external_wikis except keys with no slug are omitted"
  value       = { for k, v in gitlab_project_integration_external_wiki.project_integration_external_wikis : k => v.slug if v.slug != null && length(v.slug) > 0 }
}
output "project_integration_external_wikis_title" {
  description = "Map of title values across all project_integration_external_wikis, keyed the same as var.project_integration_external_wikis except keys with no title are omitted"
  value       = { for k, v in gitlab_project_integration_external_wiki.project_integration_external_wikis : k => v.title if v.title != null && length(v.title) > 0 }
}
output "project_integration_external_wikis_updated_at" {
  description = "Map of updated_at values across all project_integration_external_wikis, keyed the same as var.project_integration_external_wikis except keys with no updated_at are omitted"
  value       = { for k, v in gitlab_project_integration_external_wiki.project_integration_external_wikis : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

