#
# Cookbook Name:: cookbooks-bottle-misc
# Recipe::redis-server
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package "redis-server" do
  action :install
end

template "/etc/redis/redis.conf" do
  source "redis.conf.erb"
end

service "redis-server" do
  action :restart
end

