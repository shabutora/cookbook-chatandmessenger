#
# Cookbook Name:: chatandmessenger
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

case node['platform_family']
when 'windows'
	temp_path = "#{Chef::Config[:file_cache_path]}/cam"

	windows_zipfile temp_path do
		source node["messenger"]["windows"]["url"]
		action :unzip
		overwrite true
	end

	windows_package "Cam Install" do
		installer_type :custom
		source temp_path + "/cam_setup.exe"
		action :install
	end
when 'mac_os_x'
end