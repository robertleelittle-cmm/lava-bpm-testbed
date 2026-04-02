# Dummy Terraform file for testbed
resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "echo 'Lava Terraform testbed ready'"
  }
}
