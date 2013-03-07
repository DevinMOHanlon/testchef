#
# Cookbook Name:: rails-demo
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

application "rails-demo" do 
  path       "/var/www/rails-apps/rails-demo"
  owner      "vagrant"
  group      "vagrant"
  repository "http://github.com"
end
