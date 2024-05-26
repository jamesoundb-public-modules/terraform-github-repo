resource "github_repository" "repo" {
  name               = var.name
  description        = var.description
  visibility         = var.visibility
  has_issues         = var.has_issues
  has_wiki           = var.has_wiki
  auto_init          = var.auto_init
  license_template   = var.license_template
  gitignore_template = var.gitignore_template
}

resource "github_branch_default" "main" {
  repository = github_repository.repo.id
  branch     = var.branch
}


