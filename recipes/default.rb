#
# Cookbook Name:: uwmark_lamp
# Recipe:: default
#

selinux_state "SELinux Disabled" do
  action :disabled
end
include_recipe "uwmark_lamp::apache2"
include_recipe "uwmark_lamp::php"
include_recipe "uwmark_lamp::mysql"
include_recipe "uwmark_lamp::cleanup"
include_recipe "uwmark_lamp::vhost"