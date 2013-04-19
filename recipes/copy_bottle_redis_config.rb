#
# Cookbook Name:: cookbooks-bottle-misc
# Recipe:: 
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

directory "/home/QMMqAwQOuy.uucin.com/resource" do
	action :create
	recursive true
end

template "/home/QMMqAwQOuy.uucin.com/resource/bottle.configure" do
  source "bottle.configure.erb"
end

#chmod 777 /home/QMMqAwQOuy.uucin.com/resource/ -R

execute "chmod /home/QMMqAwQOuy.uucin.com/resource/ -R " do
  command """
	chmod 777 /home/QMMqAwQOuy.uucin.com/resource/ -R
  """
end
