terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "6.2.1"
      # Set TF_VAR_github_token environment variable or include token reference
    }
    tfe = {
      source  = "hashicorp/tfe"
      version = "0.55.0"
    }
  }
}

provider "github" {
  token = var.github_token
}
