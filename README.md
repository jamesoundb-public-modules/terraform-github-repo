<<<<<<< HEAD
# terraform-github-repo
=======
# Github-repo
>>>>>>> 1e3c2a5 (Update to README.md)
A simple way to create a repository in Github with a Terraform module.
# Usage
Create your repository with the appropriate inputs, please refer to the example. A personal access token is needed from Github which can be set as an environment varible called 
$TF_VAR_github_token=<your Github Token>. Run terraform init to initialize your module and providers, then terraform plan and terraform apply to create your desired repository.
