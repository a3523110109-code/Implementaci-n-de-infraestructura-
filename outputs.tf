output "servidor_backend" {
  value = module.compute.instance_id
}

output "bucket_storage" {
  value = module.storage.bucket_name
}
