resource "aws_instance" "this" {
  ami                     = "ami-0f8ca728008ff5af4"
  instance_type           = "t2.micro"
  count                   = 2
  tags                    = {
        name = "Terraform"
}

}
resource "aws_s3_bucket" "b" {
  bucket = "ankit-first-bucket-hulululululu"

  tags = {
    Name        = "My bucket"
  }
}

