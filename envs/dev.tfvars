region              = "us-east-2"
identifier          = "dbname"
allocated_storage   = 20
storage_type        = "gp2"
engine              = "mysql"
engine_version      = "5.7"
instance_class      = "db.t2.micro"
name                = "mydb"
username            = "foo"
password            = "foobarbaz"
publicly_accessible = true
subnet_ids = [
  "subnet-0895519c4cb77672c",
  "subnet-0aca8c4a4bac67fde",
  "subnet-0895519c4cb77672c"
]
allowed_hosts = [
    "50.194.68.230/32",
    "127.0.0.1/32"
]