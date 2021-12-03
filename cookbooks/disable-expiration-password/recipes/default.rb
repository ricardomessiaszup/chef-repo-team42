#
# Cookbook:: disable-expiration-password
# Recipe:: default
#
# Copyright:: 2021, Ricardo Messias Ferreira, All Rights Reserved.

execute "chage-ricardo-ferreira" do
    command "chage -m 0 -M 99999 -I -1 -E -1 ricardoferreira"
    action :run
  end

execute "chage-cleiton-schulz" do
    command "chage -m 0 -M 99999 -I -1 -E -1 cleitonschulz"
    action :run
  end