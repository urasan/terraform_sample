provider "github" {
  organization = "dany1468"
}

resource "github_repository" "example" {
  name        = "breakable_todo_app"
}
