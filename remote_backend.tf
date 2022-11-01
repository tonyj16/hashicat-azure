terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "SaberSHO"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
