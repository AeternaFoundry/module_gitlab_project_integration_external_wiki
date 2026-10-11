resource "gitlab_project_integration_external_wiki" "project_integration_external_wikis" {
  for_each = var.project_integration_external_wikis

  external_wiki_url = each.value.external_wiki_url
  project           = each.value.project
}

