terraform {
  backend "gcs" {
    bucket = "versatile-skein-371904"
    prefix = "three-tier-app"
  }
}
