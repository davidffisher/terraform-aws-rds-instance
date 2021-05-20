region              = "us-east-2"
identifier          = "dbname"
allocated_storage   = 20
storage_type        = "gp2"
engine              = "mysql"
engine_version      = "5.7"
instance_class      = "db.t2.micro"
name                = "mydb"
username            = "foo"
publicly_accessible = true

subnet_ids = [
  "subnet-08503731992a62d51",
  "subnet-0d355a5ce1cb4f65f",
  "subnet-0cf8b67b61d3373d1"
]

allowed_hosts = [
    "50.194.68.230/32",
    "127.0.0.1/32"
]
