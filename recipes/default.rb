#
# Cookbook Name:: cookbooks-bottle-misc
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe "cookbooks-bottle-misc::nginx"
include_recipe "cookbooks-bottle-misc::redis-server"
include_recipe "cookbooks-bottle-misc::copy_bottle_redis_config"
