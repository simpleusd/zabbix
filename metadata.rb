name 'zabbix'
maintainer 'Yiyang Xia'
maintainer_email 'yxia@itbit.com'
license 'Apache 2.0'
description 'Installs/Configures Zabbix Agent/Server'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.8.3'
supports 'ubuntu', '>= 10.04'
supports 'debian', '>= 6.0'
supports 'redhat', '>= 5.0'
supports 'centos', '>= 5.0'
supports 'oracle', '>= 5.0'
supports 'windows'
depends 'apache2', '>= 1.0.8'
depends 'database', '>= 2.3.1'
depends 'ufw',  '>= 0.6.1'
depends 'yum'
depends 'php-fpm'
depends 'chef_nginx', '~> 5.1'
depends 'ark', '>= 0.7.2'
depends 'chocolatey'
depends 'java'
depends 'oracle-instantclient'
depends 'php'
depends 'yum-epel'
suggests 'mysql'
suggests 'postgresql'
depends 'yumgroup'
depends 'mariadb'
