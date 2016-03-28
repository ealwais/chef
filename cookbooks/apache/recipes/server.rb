#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package 'httpd'

file '/var/www//html/index.html' do
	content "<h1>Hello, World! </h1>"
end

service 'httpd' do
	action [ :enable, :start]
end
