module "github_repo" {
  source             = "github.com/jamesoundb/terraform-github-repo"
  name               = "Name of your repo"
  description        = "Description of your repo"
  visibility         = "private or public"
  has_issues         = true
  has_wiki           = true
  auto_init          = true
  license_template   = "License template"
  gitignore_template = "gitignore template"
  branch             = "default branch name"
}