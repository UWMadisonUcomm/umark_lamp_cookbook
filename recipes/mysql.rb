#
# Cookbook Name:: lamp_cookbook
# Recipe:: mysql
#

include_recipe "mysql::client"
include_recipe "mysql::server"