#
# Cookbook Name:: lamp_cookbook
# Recipe:: default
#

include_recipe "uwmark_lamp_cookbook::apache2"
include_recipe "uwmark_lamp_cookbook::php"
include_recipe "uwmark_lamp_cookbook::mysql"
include_recipe "uwmark_lamp_cookbook::cleanup"
include_recipe "uwmark_lamp_cookbook::vhost"