locals {
    final_name = "${var.project}-${var.environment}-${var.component}"
    ami_id = data.aws_ami.joindevops.id

    ec2_tags = merge(
        var.common_tags,
        {
            
            environment = "dev"
            version = "1"
        }
    )
}