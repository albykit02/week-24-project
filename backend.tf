# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "albert-cloud-01"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
