terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "eotabor-azure"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
