#
# Cookbook Name:: cookbooks-bottle-misc
# Recipe:: nginx
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#


package "nginx" do
  action :install
end

template "/etc/nginx/sites-enabled/bottle-config" do
  source "bottle-config.erb"
end

service "nginx" do
  action :restart
end
