# Dummy Terraform file for testbed
resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "echo 'Lava Terraform testbed ready'"
  }
}
# Test change for Update networking module - PR #2001 - 2026-04-02 14:10
# Test change for Update networking module - PR #2002 - 2026-04-02 14:10
# Test change for Update networking module - PR #2003 - 2026-04-02 14:10
# Test change for Add monitoring alerts - PR #2101 - 2026-04-02 14:10
# Test change for Add monitoring alerts - PR #2102 - 2026-04-02 14:10
