name             'uwmark_lamp_cookbook'
maintainer       'Nick Weaver'
maintainer_email 'jnweaver@wisc.edu'
license          'All rights reserved'
description      'Builds a Centos-based LAMP environment'
version          '0.1.0'

depends "mysql", "= 5.4.0"
depends "apache2", "~> 2.0.0"
depends "php", "~> 1.4.6"