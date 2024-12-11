resource "local_file" "devops" {
  filename = "/mnt/e/Terrafrom/terrafrom-local/devops_automatic.txt"
  content = "I want to become a Devops Engineer who knows Terraform"
}

resource "random_string" "rand-str" {
  length = 16
  special = true
  override_special = "!@#$%^&*()_-+=?/;:''{}[]|<>?"
}

output "rand-str" {
    value = random_string.rand-str[*].result  
}