# Author:: Nick Weaver (<jnweaver@wisc.edu>)
# Cookbook Name:: uwmark_lamp_cookbook
# Attribute:: default

default['apache']['docroot_dir'] = '/var/www/public'
default['apache']['default_site_enabled'] = true
default['apache']['user'] = 'vagrant'
default['apache']['group'] = 'vagrant'
default['php']['packages'] = %w{ php php-devel php-cli php-pear php-dom php-mbstring php-gd}
default['mysql']['server_root_password'] = ''
