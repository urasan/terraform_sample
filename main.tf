provider "github" {
  organization = "dany1468"
}

resource "github_repository" "example" {
  name        = "breakable_todo_app"
  description = "Update with Terraform"
  has_wiki = true
  has_issues = true
  has_downloads = true
}
