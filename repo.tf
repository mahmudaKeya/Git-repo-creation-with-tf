resource "github_repository" "local_name" {
  name       = "Github-repo-automation"
  visibility = "public"
  auto_init  = true
}

output "repo_output" {
  value = github_repository.local_name.html_url
}