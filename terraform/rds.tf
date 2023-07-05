resource "aws_rds_cluster" "app1-rds-cluster" {
  cluster_identifier      = "app1-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 0
  tags = {
    Name                 = "app1-rds-cluster"
    Environment          = "prod"
    git_commit           = "3e8f7f08099dc8fecb5d0ccbdb587f2637aeff48"
    git_file             = "terraform/rds.tf"
    git_last_modified_at = "2023-07-05 03:40:02"
    git_last_modified_by = "38286138+hardy-devnix@users.noreply.github.com"
    git_modifiers        = "38286138+hardy-devnix"
    git_org              = "hardy-devnix"
    git_repo             = "simpleenv"
    yor_name             = "app1-rds-cluster"
    yor_trace            = "c81258cd-8b95-4477-8ff5-0d0bc491bea3"
  }
}
