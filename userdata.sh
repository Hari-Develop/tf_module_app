#!/bin/bash

labauto ansible

ansible-pull 
ansible-pull -i localhost, -U https://github.com/Hari-Develop/roboshop_ansible.git roboshop.yml -e role_name=${name} -e env=${env} &>>/opt/ansible.log 