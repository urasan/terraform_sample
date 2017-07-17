terraform {
  required_version = "~> 0.9.3"

  backend "s3" {
    region = "ap-northeast-1"
  }
}

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

resource "github_repository" "terraform_sample" {
  name = "terraform_sample"
  description = "Created with Terraform"
  has_issues = true
}
