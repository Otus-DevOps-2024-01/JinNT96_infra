variable public_key_path {
  type        = string
  description = "Path to the public key used for ssh access"
}
variable app_disk_image {
    description = "Disk image for reddit app"
    default     = "reddit-base-1715282161"
}
variable subnet_id {
  type        = string
  description = "Subnet"
}
variable private_key_path {
  type        = string
  description = "Path to the private key used for ssh access"
}