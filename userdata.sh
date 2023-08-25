#!/bin/bash

yum install ansible -y &>>/opt/userdata.log
ansible-pull -i localhost, -U https://github.com/raghudevopsb74/roboshop-ansible.git main.yml -e component=${component} &>>/opt/userdata.log


