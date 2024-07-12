output "container_id" {
  description = "ID of the docker container"
  value       = docker_image.nginx.latest
}


