resource "incus_instance" "alpine_instance" {
  name = "alpine"
  image = incus_image.alpine.fingerprint
  description = "Sniffnet instance"
  profiles = [ incus_profile.sniffnet_profile.name ]
  config = {
    "limits.cpu" = 2
    "boot.autostart" = true
  }
}
