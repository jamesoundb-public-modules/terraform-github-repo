terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "5.16.0"
      # Set TF_VAR_github_token environment variable or include token reference
    }
    tfe = {
      source  = "hashicorp/tfe"
      version = "0.41.0"
    }
  }
}

provider "github" {
  token = var.github_token
}
