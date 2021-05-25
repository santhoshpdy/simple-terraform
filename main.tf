
resource "ibm_is_vpc" "vpc" {
  name = "${var.vpc_name}"
  tags = ["tag1","tag2"]
}

/*resource "null_resource" "test" {
   provisioner "local-exec" {
    command = "echo hello"
     }
  
  }*/
