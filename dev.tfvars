vpc_network_cidr = "10.10.0.0/16"

#(we dont need "subnets_cidr_range" below anymore as we used "cidrsubnet(prefix, newbits, netnum)" 
#in network.tf so we commented as below for subnets_cidr_range)

#subnets_cidr_range = "10.10.%g.0/24"

subnets_names = ["web1", "web2", "app1", "app2", "db1", "db2", "db3", "db4"]
