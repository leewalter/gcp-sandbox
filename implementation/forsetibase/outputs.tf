#
#  Copyright 2019 Google LLC. 
# 
#  This software is provided as is, without warranty 
#  or representation for any use or purpose. Your use 
#  of it is subject to your agreement with Google. 
#

output "forseti-server-service-account" {
  description = "Forseti Server service account"
  value       = "${module.forseti_base_template.forseti-server-service-account}"
}

output "forseti-mig-startup-script" {
  description = "The startup script for forseti instance templates"
  value       = "${module.forseti_base_template.forseti_mig_startup_script}"
}

output "forseti-server-storage-bucket" {
  description = "Forseti Server storage bucket"
  value       = "${module.forseti_base_template.forseti-server-storage-bucket}"
}

output "forseti-mig-startup-script-content" {
  description = "The rendered startup script for forseti instance templates"
  value       = "${module.forseti_base_template.forseti_mig_startup_script_content}"
}
