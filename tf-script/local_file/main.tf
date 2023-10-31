resource "local_file" "example_resource" {
    filename = "example.txt"
    content = "Master Terraform with GCP"
    file_permission = "0770"
}