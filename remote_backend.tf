terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "Fleuri-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
