name             'ufw'
maintainer       'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license          'Apache 2.0'
description      'Installs and configures Uncomplicated Firewall (ufw)'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '2.0.0'
depends          'firewall', '>= 2.0'

supports 'ubuntu'

source_url 'https://github.com/btazi/ufw'
issues_url 'https://github.com/btazi/ufw/issues'
chef_version '>= 12.1'
