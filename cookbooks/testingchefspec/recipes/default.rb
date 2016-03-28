#
# Cookbook Name:: testingchefspec
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package 'tmux'
template `/etc/tmux.conf' do
	source 'tmux.conf.erb'
	owner 'root'
	group 'root'
	mode '0644'
end
