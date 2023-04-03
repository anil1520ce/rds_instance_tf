  name                = "mydb_subnet_group"
  subnet_ids          = ["subnet-044555532e9314c71","subnet-0f56fcd79c53a131d"]

  
  identifier          = "mydb"
  engine              = "postgres"
  engine_version      = "12.7"
  instance_class      = "db.t3.micro"
  allocated_storage   =  10
  storage_type        = "gp2"
  storage_encrypted   = true
  db_subnet_group_name = "mydb_subnet_group"
  db_name              = "mydb"
  username            = "anil1"
  password            = "143143pg"
  parameter_group_name = "default.postgres12"
  publicly_accessible = true