terraform {
  backend "gcs" {
    bucket = "argolis-pilot-private"
    prefix = "terraform/state"
  }
}
