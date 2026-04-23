output "ec2_info" {
    value = aws_instance.roboshop
}


# [
#   {
#     "ami" = "ami-0220d79f3f480ecf5"
#     "arn" = "arn:aws:ec2:us-east-1:396913713619:instance/i-08399c518a21b0298"
#     "associate_public_ip_address" = true
#     "availability_zone" = "us-east-1f"
#     "capacity_reservation_specification" = tolist([
#       {
#         "capacity_reservation_preference" = "open"
#         "capacity_reservation_target" = tolist([])
#       },
#     ])
#     "cpu_options" = tolist([
#       {
#         "amd_sev_snp" = ""
#         "core_count" = 1
#         "nested_virtualization" = ""
#         "threads_per_core" = 2
#       },
#     ])
#     "credit_specification" = tolist([
#       {
#         "cpu_credits" = "unlimited"
#       },
#     ])
#     "disable_api_stop" = false
#     "disable_api_termination" = false
#     "ebs_block_device" = toset([])
#     "ebs_optimized" = false
#     "enable_primary_ipv6" = tobool(null)
#     "enclave_options" = tolist([
#       {
#         "enabled" = false
#       },
#     ])
#     "ephemeral_block_device" = toset([])
#     "force_destroy" = false
#     "get_password_data" = false
#     "hibernation" = false
#     "host_id" = ""
#     "host_resource_group_arn" = tostring(null)
#     "iam_instance_profile" = ""
#     "id" = "i-08399c518a21b0298"
#     "instance_initiated_shutdown_behavior" = "stop"
#     "instance_lifecycle" = ""
#     "instance_market_options" = tolist([])
#     "instance_state" = "running"
#     "instance_type" = "t3.micro"
#     "ipv6_address_count" = 0
#     "ipv6_addresses" = tolist([])
#     "key_name" = ""
#     "launch_template" = tolist([])
#     "maintenance_options" = tolist([
#       {
#         "auto_recovery" = "default"
#       },
#     ])
#     "metadata_options" = tolist([
#       {
#         "http_endpoint" = "enabled"
#         "http_protocol_ipv6" = "disabled"
#         "http_put_response_hop_limit" = 1
#         "http_tokens" = "optional"
#         "instance_metadata_tags" = "disabled"
#       },
#     ])
#     "monitoring" = false
#     "network_interface" = toset([])
#     "outpost_arn" = ""
#     "password_data" = ""
#     "placement_group" = ""
#     "placement_group_id" = ""
#     "placement_partition_number" = 0
#     "primary_network_interface" = tolist([
#       {
#         "delete_on_termination" = true
#         "network_interface_id" = "eni-0159d6516be3f3e40"
#       },
#     ])
#     "primary_network_interface_id" = "eni-0159d6516be3f3e40"
#     "private_dns" = "ip-172-31-66-241.ec2.internal"
#     "private_dns_name_options" = tolist([
#       {
#         "enable_resource_name_dns_a_record" = false
#         "enable_resource_name_dns_aaaa_record" = false
#         "hostname_type" = "ip-name"
#       },
#     ])
#     "private_ip" = "172.31.66.241"
#     "public_dns" = "ec2-18-210-28-240.compute-1.amazonaws.com"
#     "public_ip" = "18.210.28.240"
#     "region" = "us-east-1"
#     "root_block_device" = tolist([
#       {
#         "delete_on_termination" = true
#         "device_name" = "/dev/sda1"
#         "encrypted" = false
#         "iops" = 3000
#         "kms_key_id" = ""
#         "tags" = tomap({})
#         "tags_all" = tomap({})
#         "throughput" = 125
#         "volume_id" = "vol-0bc77790b588fabd6"
#         "volume_size" = 20
#         "volume_type" = "gp3"
#       },
#     ])
#     "secondary_network_interface" = toset([])
#     "secondary_private_ips" = toset([])
#     "security_groups" = toset([
#       "allow all",
#     ])
#     "source_dest_check" = true
#     "spot_instance_request_id" = ""
#     "subnet_id" = "subnet-0c2b25a5ccb265e92"
#     "tags" = tomap({
#       "Name" = "mongodb"
#     })
#     "tags_all" = tomap({
#       "Name" = "mongodb"
#     })
#     "tenancy" = "default"
#     "timeouts" = null /* object */
#     "user_data" = tostring(null)
#     "user_data_base64" = tostring(null)
#     "user_data_replace_on_change" = false
#     "volume_tags" = tomap(null) /* of string */
#     "vpc_security_group_ids" = toset([
#       "sg-06329fc8ba680405b",
#     ])
#   },
#   {
#     "ami" = "ami-0220d79f3f480ecf5"
#     "arn" = "arn:aws:ec2:us-east-1:396913713619:instance/i-0c3249036891b7e4c"
#     "associate_public_ip_address" = true
#     "availability_zone" = "us-east-1f"
#     "capacity_reservation_specification" = tolist([
#       {
#         "capacity_reservation_preference" = "open"
#         "capacity_reservation_target" = tolist([])
#       },
#     ])
#     "cpu_options" = tolist([
#       {
#         "amd_sev_snp" = ""
#         "core_count" = 1
#         "nested_virtualization" = ""
#         "threads_per_core" = 2
#       },
#     ])
#     "credit_specification" = tolist([
#       {
#         "cpu_credits" = "unlimited"
#       },
#     ])
#     "disable_api_stop" = false
#     "disable_api_termination" = false
#     "ebs_block_device" = toset([])
#     "ebs_optimized" = false
#     "enable_primary_ipv6" = tobool(null)
#     "enclave_options" = tolist([
#       {
#         "enabled" = false
#       },
#     ])
#     "ephemeral_block_device" = toset([])
#     "force_destroy" = false
#     "get_password_data" = false
#     "hibernation" = false
#     "host_id" = ""
#     "host_resource_group_arn" = tostring(null)
#     "iam_instance_profile" = ""
#     "id" = "i-0c3249036891b7e4c"
#     "instance_initiated_shutdown_behavior" = "stop"
#     "instance_lifecycle" = ""
#     "instance_market_options" = tolist([])
#     "instance_state" = "running"
#     "instance_type" = "t3.micro"
#     "ipv6_address_count" = 0
#     "ipv6_addresses" = tolist([])
#     "key_name" = ""
#     "launch_template" = tolist([])
#     "maintenance_options" = tolist([
#       {
#         "auto_recovery" = "default"
#       },
#     ])
#     "metadata_options" = tolist([
#       {
#         "http_endpoint" = "enabled"
#         "http_protocol_ipv6" = "disabled"
#         "http_put_response_hop_limit" = 1
#         "http_tokens" = "optional"
#         "instance_metadata_tags" = "disabled"
#       },
#     ])
#     "monitoring" = false
#     "network_interface" = toset([])
#     "outpost_arn" = ""
#     "password_data" = ""
#     "placement_group" = ""
#     "placement_group_id" = ""
#     "placement_partition_number" = 0
#     "primary_network_interface" = tolist([
#       {
#         "delete_on_termination" = true
#         "network_interface_id" = "eni-0de82aa110ae881a1"
#       },
#     ])
#     "primary_network_interface_id" = "eni-0de82aa110ae881a1"
#     "private_dns" = "ip-172-31-72-241.ec2.internal"
#     "private_dns_name_options" = tolist([
#       {
#         "enable_resource_name_dns_a_record" = false
#         "enable_resource_name_dns_aaaa_record" = false
#         "hostname_type" = "ip-name"
#       },
#     ])
#     "private_ip" = "172.31.72.241"
#     "public_dns" = "ec2-100-54-104-222.compute-1.amazonaws.com"
#     "public_ip" = "100.54.104.222"
#     "region" = "us-east-1"
#     "root_block_device" = tolist([
#       {
#         "delete_on_termination" = true
#         "device_name" = "/dev/sda1"
#         "encrypted" = false
#         "iops" = 3000
#         "kms_key_id" = ""
#         "tags" = tomap({})
#         "tags_all" = tomap({})
#         "throughput" = 125
#         "volume_id" = "vol-002323d623763869a"
#         "volume_size" = 20
#         "volume_type" = "gp3"
#       },
#     ])
#     "secondary_network_interface" = toset([])
#     "secondary_private_ips" = toset([])
#     "security_groups" = toset([
#       "allow all",
#     ])
#     "source_dest_check" = true
#     "spot_instance_request_id" = ""
#     "subnet_id" = "subnet-0c2b25a5ccb265e92"
#     "tags" = tomap({
#       "Name" = "mysql"
#     })
#     "tags_all" = tomap({
#       "Name" = "mysql"
#     })
#     "tenancy" = "default"
#     "timeouts" = null /* object */
#     "user_data" = tostring(null)
#     "user_data_base64" = tostring(null)
#     "user_data_replace_on_change" = false
#     "volume_tags" = tomap(null) /* of string */
#     "vpc_security_group_ids" = toset([
#       "sg-06329fc8ba680405b",
#     ])
#   },
#   {
#     "ami" = "ami-0220d79f3f480ecf5"
#     "arn" = "arn:aws:ec2:us-east-1:396913713619:instance/i-04ca213def33160ee"
#     "associate_public_ip_address" = true
#     "availability_zone" = "us-east-1f"
#     "capacity_reservation_specification" = tolist([
#       {
#         "capacity_reservation_preference" = "open"
#         "capacity_reservation_target" = tolist([])
#       },
#     ])
#     "cpu_options" = tolist([
#       {
#         "amd_sev_snp" = ""
#         "core_count" = 1
#         "nested_virtualization" = ""
#         "threads_per_core" = 2
#       },
#     ])
#     "credit_specification" = tolist([
#       {
#         "cpu_credits" = "unlimited"
#       },
#     ])
#     "disable_api_stop" = false
#     "disable_api_termination" = false
#     "ebs_block_device" = toset([])
#     "ebs_optimized" = false
#     "enable_primary_ipv6" = tobool(null)
#     "enclave_options" = tolist([
#       {
#         "enabled" = false
#       },
#     ])
#     "ephemeral_block_device" = toset([])
#     "force_destroy" = false
#     "get_password_data" = false
#     "hibernation" = false
#     "host_id" = ""
#     "host_resource_group_arn" = tostring(null)
#     "iam_instance_profile" = ""
#     "id" = "i-04ca213def33160ee"
#     "instance_initiated_shutdown_behavior" = "stop"
#     "instance_lifecycle" = ""
#     "instance_market_options" = tolist([])
#     "instance_state" = "running"
#     "instance_type" = "t3.micro"
#     "ipv6_address_count" = 0
#     "ipv6_addresses" = tolist([])
#     "key_name" = ""
#     "launch_template" = tolist([])
#     "maintenance_options" = tolist([
#       {
#         "auto_recovery" = "default"
#       },
#     ])
#     "metadata_options" = tolist([
#       {
#         "http_endpoint" = "enabled"
#         "http_protocol_ipv6" = "disabled"
#         "http_put_response_hop_limit" = 1
#         "http_tokens" = "optional"
#         "instance_metadata_tags" = "disabled"
#       },
#     ])
#     "monitoring" = false
#     "network_interface" = toset([])
#     "outpost_arn" = ""
#     "password_data" = ""
#     "placement_group" = ""
#     "placement_group_id" = ""
#     "placement_partition_number" = 0
#     "primary_network_interface" = tolist([
#       {
#         "delete_on_termination" = true
#         "network_interface_id" = "eni-0433a9b78f3a70837"
#       },
#     ])
#     "primary_network_interface_id" = "eni-0433a9b78f3a70837"
#     "private_dns" = "ip-172-31-67-144.ec2.internal"
#     "private_dns_name_options" = tolist([
#       {
#         "enable_resource_name_dns_a_record" = false
#         "enable_resource_name_dns_aaaa_record" = false
#         "hostname_type" = "ip-name"
#       },
#     ])
#     "private_ip" = "172.31.67.144"
#     "public_dns" = "ec2-100-55-97-129.compute-1.amazonaws.com"
#     "public_ip" = "100.55.97.129"
#     "region" = "us-east-1"
#     "root_block_device" = tolist([
#       {
#         "delete_on_termination" = true
#         "device_name" = "/dev/sda1"
#         "encrypted" = false
#         "iops" = 3000
#         "kms_key_id" = ""
#         "tags" = tomap({})
#         "tags_all" = tomap({})
#         "throughput" = 125
#         "volume_id" = "vol-0c772e280601ae669"
#         "volume_size" = 20
#         "volume_type" = "gp3"
#       },
#     ])
#     "secondary_network_interface" = toset([])
#     "secondary_private_ips" = toset([])
#     "security_groups" = toset([
#       "allow all",
#     ])
#     "source_dest_check" = true
#     "spot_instance_request_id" = ""
#     "subnet_id" = "subnet-0c2b25a5ccb265e92"
#     "tags" = tomap({
#       "Name" = "redis"
#     })
#     "tags_all" = tomap({
#       "Name" = "redis"
#     })
#     "tenancy" = "default"
#     "timeouts" = null /* object */
#     "user_data" = tostring(null)
#     "user_data_base64" = tostring(null)
#     "user_data_replace_on_change" = false
#     "volume_tags" = tomap(null) /* of string */
#     "vpc_security_group_ids" = toset([
#       "sg-06329fc8ba680405b",
#     ])
#   },
# ] 


{
  "mongodb" = {
    "ami" = "ami-0220d79f3f480ecf5"
    "arn" = "arn:aws:ec2:us-east-1:396913713619:instance/i-05d9d5dd6b9a26975"
    "associate_public_ip_address" = true
    "availability_zone" = "us-east-1f"
    "capacity_reservation_specification" = tolist([
      {
        "capacity_reservation_preference" = "open"
        "capacity_reservation_target" = tolist([])
      },
    ])
    "cpu_options" = tolist([
      {
        "amd_sev_snp" = ""
        "core_count" = 1
        "nested_virtualization" = ""
        "threads_per_core" = 2
      },
    ])
    "credit_specification" = tolist([
      {
        "cpu_credits" = "unlimited"
      },
    ])
    "disable_api_stop" = false
    "disable_api_termination" = false
    "ebs_block_device" = toset([])
    "ebs_optimized" = false
    "enable_primary_ipv6" = tobool(null)
    "enclave_options" = tolist([
      {
        "enabled" = false
      },
    ])
    "ephemeral_block_device" = toset([])
    "force_destroy" = false
    "get_password_data" = false
    "hibernation" = false
    "host_id" = ""
    "host_resource_group_arn" = tostring(null)
    "iam_instance_profile" = ""
    "id" = "i-05d9d5dd6b9a26975"
    "instance_initiated_shutdown_behavior" = "stop"
    "instance_lifecycle" = ""
    "instance_market_options" = tolist([])
    "instance_state" = "running"
    "instance_type" = "t3.micro"
    "ipv6_address_count" = 0
    "ipv6_addresses" = tolist([])
    "key_name" = ""
    "launch_template" = tolist([])
    "maintenance_options" = tolist([
      {
        "auto_recovery" = "default"
      },
    ])
    "metadata_options" = tolist([
      {
        "http_endpoint" = "enabled"
        "http_protocol_ipv6" = "disabled"
        "http_put_response_hop_limit" = 1
        "http_tokens" = "optional"
        "instance_metadata_tags" = "disabled"
      },
    ])
    "monitoring" = false
    "network_interface" = toset([])
    "outpost_arn" = ""
    "password_data" = ""
    "placement_group" = ""
    "placement_group_id" = ""
    "placement_partition_number" = 0
    "primary_network_interface" = tolist([
      {
        "delete_on_termination" = true
        "network_interface_id" = "eni-0e37c19c41cfd9199"
      },
    ])
    "primary_network_interface_id" = "eni-0e37c19c41cfd9199"
    "private_dns" = "ip-172-31-75-178.ec2.internal"
    "private_dns_name_options" = tolist([
      {
        "enable_resource_name_dns_a_record" = false
        "enable_resource_name_dns_aaaa_record" = false
        "hostname_type" = "ip-name"
      },
    ])
    "private_ip" = "172.31.75.178"
    "public_dns" = "ec2-44-213-60-243.compute-1.amazonaws.com"
    "public_ip" = "44.213.60.243"
    "region" = "us-east-1"
    "root_block_device" = tolist([
      {
        "delete_on_termination" = true
        "device_name" = "/dev/sda1"
        "encrypted" = false
        "iops" = 3000
        "kms_key_id" = ""
        "tags" = tomap({})
        "tags_all" = tomap({})
        "throughput" = 125
        "volume_id" = "vol-0ac6ec7de09d16ccd"
        "volume_size" = 20
        "volume_type" = "gp3"
      },
    ])
    "secondary_network_interface" = toset([])
    "secondary_private_ips" = toset([])
    "security_groups" = toset([
      "allow all",
    ])
    "source_dest_check" = true
    "spot_instance_request_id" = ""
    "subnet_id" = "subnet-0c2b25a5ccb265e92"
    "tags" = tomap({
      "Name" = "mongodb"
    })
    "tags_all" = tomap({
      "Name" = "mongodb"
    })
    "tenancy" = "default"
    "timeouts" = null /* object */
    "user_data" = tostring(null)
    "user_data_base64" = tostring(null)
    "user_data_replace_on_change" = false
    "volume_tags" = tomap(null) /* of string */
    "vpc_security_group_ids" = toset([
      "sg-06329fc8ba680405b",
    ])
  }
  "mysql" = {
    "ami" = "ami-0220d79f3f480ecf5"
    "arn" = "arn:aws:ec2:us-east-1:396913713619:instance/i-02ab131cb2a9a4ebe"
    "associate_public_ip_address" = true
    "availability_zone" = "us-east-1f"
    "capacity_reservation_specification" = tolist([
      {
        "capacity_reservation_preference" = "open"
        "capacity_reservation_target" = tolist([])
      },
    ])
    "cpu_options" = tolist([
      {
        "amd_sev_snp" = ""
        "core_count" = 1
        "nested_virtualization" = ""
        "threads_per_core" = 2
      },
    ])
    "credit_specification" = tolist([
      {
        "cpu_credits" = "unlimited"
      },
    ])
    "disable_api_stop" = false
    "disable_api_termination" = false
    "ebs_block_device" = toset([])
    "ebs_optimized" = false
    "enable_primary_ipv6" = tobool(null)
    "enclave_options" = tolist([
      {
        "enabled" = false
      },
    ])
    "ephemeral_block_device" = toset([])
    "force_destroy" = false
    "get_password_data" = false
    "hibernation" = false
    "host_id" = ""
    "host_resource_group_arn" = tostring(null)
    "iam_instance_profile" = ""
    "id" = "i-02ab131cb2a9a4ebe"
    "instance_initiated_shutdown_behavior" = "stop"
    "instance_lifecycle" = ""
    "instance_market_options" = tolist([])
    "instance_state" = "running"
    "instance_type" = "t3.micro"
    "ipv6_address_count" = 0
    "ipv6_addresses" = tolist([])
    "key_name" = ""
    "launch_template" = tolist([])
    "maintenance_options" = tolist([
      {
        "auto_recovery" = "default"
      },
    ])
    "metadata_options" = tolist([
      {
        "http_endpoint" = "enabled"
        "http_protocol_ipv6" = "disabled"
        "http_put_response_hop_limit" = 1
        "http_tokens" = "optional"
        "instance_metadata_tags" = "disabled"
      },
    ])
    "monitoring" = false
    "network_interface" = toset([])
    "outpost_arn" = ""
    "password_data" = ""
    "placement_group" = ""
    "placement_group_id" = ""
    "placement_partition_number" = 0
    "primary_network_interface" = tolist([
      {
        "delete_on_termination" = true
        "network_interface_id" = "eni-01d772073b73f8a4b"
      },
    ])
    "primary_network_interface_id" = "eni-01d772073b73f8a4b"
    "private_dns" = "ip-172-31-71-175.ec2.internal"
    "private_dns_name_options" = tolist([
      {
        "enable_resource_name_dns_a_record" = false
        "enable_resource_name_dns_aaaa_record" = false
        "hostname_type" = "ip-name"
      },
    ])
    "private_ip" = "172.31.71.175"
    "public_dns" = "ec2-98-92-51-4.compute-1.amazonaws.com"
    "public_ip" = "98.92.51.4"
    "region" = "us-east-1"
    "root_block_device" = tolist([
      {
        "delete_on_termination" = true
        "device_name" = "/dev/sda1"
        "encrypted" = false
        "iops" = 3000
        "kms_key_id" = ""
        "tags" = tomap({})
        "tags_all" = tomap({})
        "throughput" = 125
        "volume_id" = "vol-08573db572061ea6a"
        "volume_size" = 20
        "volume_type" = "gp3"
      },
    ])
    "secondary_network_interface" = toset([])
    "secondary_private_ips" = toset([])
    "security_groups" = toset([
      "allow all",
    ])
    "source_dest_check" = true
    "spot_instance_request_id" = ""
    "subnet_id" = "subnet-0c2b25a5ccb265e92"
    "tags" = tomap({
      "Name" = "mysql"
    })
    "tags_all" = tomap({
      "Name" = "mysql"
    })
    "tenancy" = "default"
    "timeouts" = null /* object */
    "user_data" = tostring(null)
    "user_data_base64" = tostring(null)
    "user_data_replace_on_change" = false
    "volume_tags" = tomap(null) /* of string */
    "vpc_security_group_ids" = toset([
      "sg-06329fc8ba680405b",
    ])
  }
  "redis" = {
    "ami" = "ami-0220d79f3f480ecf5"
    "arn" = "arn:aws:ec2:us-east-1:396913713619:instance/i-0479d360f610428f7"
    "associate_public_ip_address" = true
    "availability_zone" = "us-east-1f"
    "capacity_reservation_specification" = tolist([
      {
        "capacity_reservation_preference" = "open"
        "capacity_reservation_target" = tolist([])
      },
    ])
    "cpu_options" = tolist([
      {
        "amd_sev_snp" = ""
        "core_count" = 1
        "nested_virtualization" = ""
        "threads_per_core" = 2
      },
    ])
    "credit_specification" = tolist([
      {
        "cpu_credits" = "unlimited"
      },
    ])
    "disable_api_stop" = false
    "disable_api_termination" = false
    "ebs_block_device" = toset([])
    "ebs_optimized" = false
    "enable_primary_ipv6" = tobool(null)
    "enclave_options" = tolist([
      {
        "enabled" = false
      },
    ])
    "ephemeral_block_device" = toset([])
    "force_destroy" = false
    "get_password_data" = false
    "hibernation" = false
    "host_id" = ""
    "host_resource_group_arn" = tostring(null)
    "iam_instance_profile" = ""
    "id" = "i-0479d360f610428f7"
    "instance_initiated_shutdown_behavior" = "stop"
    "instance_lifecycle" = ""
    "instance_market_options" = tolist([])
    "instance_state" = "running"
    "instance_type" = "t3.micro"
    "ipv6_address_count" = 0
    "ipv6_addresses" = tolist([])
    "key_name" = ""
    "launch_template" = tolist([])
    "maintenance_options" = tolist([
      {
        "auto_recovery" = "default"
      },
    ])
    "metadata_options" = tolist([
      {
        "http_endpoint" = "enabled"
        "http_protocol_ipv6" = "disabled"
        "http_put_response_hop_limit" = 1
        "http_tokens" = "optional"
        "instance_metadata_tags" = "disabled"
      },
    ])
    "monitoring" = false
    "network_interface" = toset([])
    "outpost_arn" = ""
    "password_data" = ""
    "placement_group" = ""
    "placement_group_id" = ""
    "placement_partition_number" = 0
    "primary_network_interface" = tolist([
      {
        "delete_on_termination" = true
        "network_interface_id" = "eni-0267109413851eafa"
      },
    ])
    "primary_network_interface_id" = "eni-0267109413851eafa"
    "private_dns" = "ip-172-31-74-72.ec2.internal"
    "private_dns_name_options" = tolist([
      {
        "enable_resource_name_dns_a_record" = false
        "enable_resource_name_dns_aaaa_record" = false
        "hostname_type" = "ip-name"
      },
    ])
    "private_ip" = "172.31.74.72"
    "public_dns" = "ec2-13-219-105-148.compute-1.amazonaws.com"
    "public_ip" = "13.219.105.148"
    "region" = "us-east-1"
    "root_block_device" = tolist([
      {
        "delete_on_termination" = true
        "device_name" = "/dev/sda1"
        "encrypted" = false
        "iops" = 3000
        "kms_key_id" = ""
        "tags" = tomap({})
        "tags_all" = tomap({})
        "throughput" = 125
        "volume_id" = "vol-03b31c45498f55c5a"
        "volume_size" = 20
        "volume_type" = "gp3"
      },
    ])
    "secondary_network_interface" = toset([])
    "secondary_private_ips" = toset([])
    "security_groups" = toset([
      "allow all",
    ])
    "source_dest_check" = true
    "spot_instance_request_id" = ""
    "subnet_id" = "subnet-0c2b25a5ccb265e92"
    "tags" = tomap({
      "Name" = "redis"
    })
    "tags_all" = tomap({
      "Name" = "redis"
    })
    "tenancy" = "default"
    "timeouts" = null /* object */
    "user_data" = tostring(null)
    "user_data_base64" = tostring(null)
    "user_data_replace_on_change" = false
    "volume_tags" = tomap(null) /* of string */
    "vpc_security_group_ids" = toset([
      "sg-06329fc8ba680405b",
    ])
  }
}
