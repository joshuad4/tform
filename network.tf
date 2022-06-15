 module "vpc" {
   source                                 = "terraform-google-modules/network/google//modules/vpc"
   project_id                             = "basic-app-353415"
   network_name                           = "tform-project"
   routing_mode                           = "GLOBAL"
   shared_vpc_host                        = false
   delete_default_internet_gateway_routes = false
 }
