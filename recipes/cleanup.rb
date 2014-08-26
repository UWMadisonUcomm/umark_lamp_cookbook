#
# Cookbook Name:: uwmark_lamp
# Recipe:: cleanup
#

%w{error html icons cgi-bin}.each do |dir|
  directory "var/www/#{dir}" do
    action :delete
    recursive true
  end
end