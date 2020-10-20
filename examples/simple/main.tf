# This file demonstrates applying user-defined replication options with Secret Manager

module "secret" {
  source     = "memes/terraform-google-secret-manager"
  version    = "1.0.0"
  project_id = var.project_id
  id         = var.id
  secret     = var.secret
}
