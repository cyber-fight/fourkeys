terraform {
  backend "gcs" {
    bucket = "fight-terraform-state"
    prefix = "fourkeys"
  }
}
