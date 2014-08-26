#
# Cookbook Name:: uwmark_lamp
# Recipe:: vhost
#

web_app "default" do
  server_name "localhost"
  docroot node['apache']['docroot_dir']
  allow_override 'All'
end