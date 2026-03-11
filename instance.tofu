resource "incus_instance" "alpine_instance" {
  name = "alpine"
  image = incus_image.alpine.fingerprint

  config = {
    "limits.cpu" = 1
    "boot.autostart" = true
  }
}