#
# Cookbook Name:: uwmark_lamp
# Recipe:: mysql
#

include_recipe "mysql::client"
include_recipe "mysql::server"