include_recipe "java7::default"
include_recipe "ssh-keys::default"

directory "/root/.ssh" do
  owner 'root'
  group 'root'
  mode '0700'
  action :create
end

remote_file "/root/.ssh/id_rsa" do 
  source "file:///vagrant/keys/id_rsa"
  owner 'root'
  group 'root'
  mode '0600'
  action :create
end

remote_file "/root/.ssh/authorized_keys" do 
  source "file:///vagrant/keys/id_rsa.pub"
  owner 'root'
  group 'root'
  mode '0600'
  action :create
end