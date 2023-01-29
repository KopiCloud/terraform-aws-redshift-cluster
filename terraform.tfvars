###################
# AWS Credentials #
###################
aws_region     = "eu-west-1"
aws_access_key = "complete-this"
aws_secret_key = "complete-this"

##########################
# Application Definition # 
##########################
app_name        = "kopicloud" # Do NOT enter any spaces
app_environment = "dev" # Dev, Test, Staging, Prod, etc

#########################
# Network Configuration #
#########################
redshift_vpc_cidr      = "10.20.0.0/16"
redshift_subnet_1_cidr = "10.20.1.0/24"
redshift_subnet_2_cidr = "10.20.2.0/24"

################################
## Redshift Cluster Variables ##
################################
redshift_cluster_identifier = "kopicloud-cluster"
redshift_database_name      = "kopiclouddb" //must contain only lowercase alphanumeric characters, underscores, and dollar signs
redshift_admin_username     = "kopiadmin"
redshift_admin_password     = "M3ss1G0at10"
redshift_node_type          = "dc2.large"
redshift_cluster_type       = "multi-node"
redshift_number_of_nodes    = 2
