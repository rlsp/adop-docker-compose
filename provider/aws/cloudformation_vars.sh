
export SMTP_DOMAIN=amazonaws.com
export GIT_REPO=gitlab
export ADOP_HOME=/adop/adop-docker-compose
export PUBLIC_IP=52.41.53.89
export TARGET_HOST=10.10.1.152
export LOGSTASH_HOST=10.10.1.152
export VOLUME_DRIVER=local
export CUSTOM_NETWORK_NAME=adop-network
export ADOP_SMTP_ENABLED=true
export AWS_DEFAULT_REGION=us-west-2
export VPC_ID=vpc-b80b52dc
export AWS_PUBLIC_SUBNET_ID=subnet-d1bed9a7
export AWS_DEFAULT_RHEL_AMI=ami-775e4f16
export AWS_DEFAULT_CENTOS_AMI=ami-d2c924b2
export AWS_DEFAULT_AWS_LINUX_AMI=ami-7172b611
export AWS_KEY_PAIR=oregon_tf1x1_key
export INITIAL_ADMIN_USER=adopadmin
export INITIAL_ADMIN_PASSWORD_PLAIN=bryan123
export COMPOSE_OVERRIDES='-f docker-compose.yml -f compose/gitlab/docker-compose.yml -f compose/jenkins-aws-vars/docker-compose.yml -f compose/jenkins-ansible-slave/docker-compose.yml'
export VOLUME_OVERRIDES='-f etc/volumes/local/default.yml'
export LOGGING_OVERRIDES='-f etc/logging/syslog/default.yml'

