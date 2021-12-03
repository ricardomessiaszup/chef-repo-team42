#
# Cookbook:: chef-repo-team42
# Recipe:: disable-expiration-password
#
# Copyright:: 2021, Ricardo Messias Ferreira, All Rights Reserved.
#
# Disable Expiration Password for User: Ricardo Messias Ferreira
execute "disable-expiration-password" do
    command "sudo chage -m 0 -M 99999 -I -1 -E -1 ricardoferreira"
    action :run
  end
# Disable Expiration Password for User: Cleiton Schulz
  execute "disable-expiration-password" do
    command "sudo chage -m 0 -M 99999 -I -1 -E -1 cleitonschulz"
    action :run
  end
# Disable Expiration Password for User: Gustavo Moura Rezende
  execute "disable-expiration-password" do
    command "sudo chage -m 0 -M 99999 -I -1 -E -1 gustavorezende"
    action :run
  end
# Disable Expiration Password for User: Gabriella de Lima Tardivo
  execute "disable-expiration-password" do
    command "sudo chage -m 0 -M 99999 -I -1 -E -1 gabriellalima"
    action :run
  end