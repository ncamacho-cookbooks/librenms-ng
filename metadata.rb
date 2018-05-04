name              'librenms-ng'
maintainer        'Nestor N. Camacho III'
maintainer_email  'ncamacho@gmail.com'
license           'Apache-2.0'
description       'Installs/Configures librenms'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           '0.1.1'
supports          'centos7'

source_url 'https://github.com/criteo-cookbooks/librenms' if respond_to?(:source_url)
issues_url 'https://github.com/criteo-cookbooks/librenms/issues' if respond_to?(:issues_url)

depends 'apt', '5.0.0'
depends	'apache2'
depends	'logrotate'
depends 'yum-epel'
depends 'ark'
chef_version '>= 12.5' if respond_to?(:chef_version)
