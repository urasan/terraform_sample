provider "github" {
  organization = "urasan"
}

resource "github_repository" "urasan_api" {
  name        = "api"
  description = "裏"
  has_wiki = true
  has_issues = true
  has_downloads = true
}
