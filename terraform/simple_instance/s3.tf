provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_s3_bucket" "prismaclouds3" {
  bucket_prefix = "prismacloud-s3"


  tags = {
    Name                 = "Prisma Cloud"
    Environment          = "Dev"
    git_commit           = "4a11d69f27576730dec5d7530a9258fbbd899c8e"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-07-05 05:29:42"
    git_last_modified_by = "38286138+hardy-devnix@users.noreply.github.com"
    git_modifiers        = "38286138+hardy-devnix"
    git_org              = "hardy-devnix"
    git_repo             = "simpleenv"
    yor_name             = "prismaclouds3"
    yor_trace            = "035c851f-0519-4c67-aad4-6c6f65a6e0a2"
  }
}
