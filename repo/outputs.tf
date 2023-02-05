output "full_name" {
  value = github_repository.repo.full_name
}

output "htm_url" {
  value = github_repository.repo.html_url
}

output "ssh_clone_url" {
  value = github_repository.repo.ssh_clone_url
}

output "http_clone_url" {
  value = github_repository.repo.http_clone_url
}

output "git_clone_url" {
  value = github_repository.repo.git_clone_url
}
