variable "project_integration_external_wikis" {
  description = <<EOT
Map of project_integration_external_wikis, attributes below
Required:
    - external_wiki_url
    - project
EOT

  type = map(object({
    external_wiki_url = string
    project           = string
  }))
}

