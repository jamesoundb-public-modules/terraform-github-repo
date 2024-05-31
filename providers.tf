terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = ">= 6.0.0"
      # Set GITHUB_TOKEN environment variable or include token reference
    }
    tfe = {
      source  = "hashicorp/tfe"
      version = ">= 0.55.0"
    }
  }
}
