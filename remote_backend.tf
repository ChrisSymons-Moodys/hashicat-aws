terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "moodys-chris-symons"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
