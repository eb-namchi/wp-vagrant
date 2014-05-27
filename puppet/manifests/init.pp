exec { 'apt_update':
  command => 'apt-get update',
  path    => '/usr/bin'
}

class { 'git::install': }
class { 'subversion::install': }
class { 'apache2::install': }
class { 'php5::install': }
class { 'mysql::install': }
class { 'wordpress::install': }
class { 'phpmyadmin::install': }
class { 'phpqa::install': }
