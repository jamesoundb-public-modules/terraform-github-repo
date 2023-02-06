# Github-repo
A simple way to create a repository in Github with a Terraform module.

# Usage
Create your repository with the appropriate inputs in the main.tf file which calls the child module in the /repo directory. A personal access token is needed from Github which can be set as an environment varible called $GITHUB_TOKEN. Run terraform init to initialize your module and providers, then terraform plan and terraform apply to create your desired repository.
