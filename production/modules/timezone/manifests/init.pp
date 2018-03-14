class timezone {

exec { 'timedate-Singapore':
  command => '/usr/bin/timedatectl set-timezone Asia/Singapore'
}

package { 'ntp':
  require => Exec['timedate-Singapore'],
  ensure => installed,
}

service { 'ntpd':
  ensure => running,
  enable => true,
}

}
