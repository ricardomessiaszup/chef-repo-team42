#
# Cookbook:: create-user
# Recipe:: user
#
# Copyright:: 2021, Ricardo Messias Ferreira, All Rights Reserved.

if platform?('windows')
  user 'ricardoferreira' do
    manage_home true
    comment 'Ricardo Messias Ferreira'
    home 'C:\Users\ricardoferreira'
    password 'password'
    action :create
  end
else
  user 'ricardoferreira' do
    manage_home true
    comment 'Ricardo Messias Ferreira'
    home '/home/ricardoferreira'
    shell '/bin/bash'
    password 'password'
  end

  package 'sudo'

  sudo 'ricardoferreira' do
    user 'ricardoferreira'
    nopasswd true
  end
end
