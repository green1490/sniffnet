resource "incus_image" "alpine" {
  source_image = {
    remote = "images"
    name   = "alpine/edge"
  }
}