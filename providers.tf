terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "5.16.0"
      # Set GITHUB_TOKEN environment variable or include token reference
    }
    tfe = {
      source  = "hashicorp/tfe"
      version = "0.41.0"
    }
  }
}
