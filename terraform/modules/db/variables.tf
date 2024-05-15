variable public_key_path {
  description = "Path to the public key used for ssh access"
}
variable db_disk_image {
    description = "Disk image for mongodb"
	 default = "reddit-base-mongo-1715626229"
}
variable subnet_id {
  description = "Subnet"
}
variable private_key_path {
  description = "Path to the private key used for ssh access"
}