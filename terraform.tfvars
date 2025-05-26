domain_name          = "sctp-sandbox.com"
subdomain            = "ce-grp4"
zone_id              = "us-east-1"
alb_arn              = "arn:aws:elasticloadbalancing:us-east-1:255945442255:loadbalancer/app/lbr-for-nginx/6c2db03d69f914c1" # Change to actual ce-grp4 alb-arn
parent_zone_id       = "us-east-1"
alb_dns_name         = "lbr-for-nginx-1808883278.us-east-1.elb.amazonaws.com" # Change to actual ce-grp4 alb dns
alb_zone_id          = "us-east-1"

target_group_arn      = "arn:aws:elasticloadbalancing:us-east-1:255945442255:targetgroup/nginx-tg/e28087c569844a20"
alb_security_group_id = "sg-0ae911e9e2e139779" # Change to alb sg


