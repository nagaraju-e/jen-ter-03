resource "local_file" "env_var" {
  filename = var.filename
  content = var.content
}
