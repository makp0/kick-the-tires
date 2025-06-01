resource "null_resource" "this" {
  count = var.count

  provisioner "local-exec" {
    command = "echo 'This is a placeholder resource. No real infrastructure is provisioned.'"
  }
}

variable "count" {
  type    = number
  default = 0
}
