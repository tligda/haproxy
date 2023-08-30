name              'haproxy'
maintainer        'Sous Chefs'
maintainer_email  'help@sous-chefs.org'
license           'Apache-2.0'
description       'Installs and configures haproxy'
version           '12.2.20'
source_url        'https://github.com/sous-chefs/haproxy'
issues_url        'https://github.com/sous-chefs/haproxy/issues'
chef_version      '>= 16'

supports 'debian'
supports 'ubuntu'
supports 'centos'
supports 'amazon'
supports 'opensuseleap'
depends 'yum-epel'
