#
# Cookbook:: chef-repo-team42
# Recipe:: disable-expiration-password
#
# Copyright:: 2021, Ricardo Messias Ferreira, All Rights Reserved.
execute "disable-expiration-password" do
    command "sudo chage -m 0 -M 99999 -I -1 -E -1 cleitonschulz"
    action :run
  end