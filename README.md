# Github-repo
A simple way to create a repository in Github with a Terraform module.

# Usage
Create your repository with the appropriate inputs in the main.tf file. A personal access token is needed from Github which can be set as an environment varible called $GITHUB_TOKEN. Run terraform init to initialize your module, then terraform plan and terraform apply to create your desired repository.
