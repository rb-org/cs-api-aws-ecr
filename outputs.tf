output "cs_api_ecr_arn" {
  value       = "${module.cs_api.arn}"
  description = "CS API Repository Arn"
}

output "cs_api_registry_id" {
  value       = "${module.cs_api.registry_id}"
  description = "CS API Repository Id"
}

output "cs_api_repository_url" {
  value       = "${module.cs_api.repository_url}"
  description = "CS API Repository Url"
}
