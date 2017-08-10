---
- hosts: localhost
  task: 
  - name: launching EC2 instance
    ec2: 
    key_name: Demo
    instance_type: t2.micro
    image: ami-6e1a0117
    group: ansible-sg
