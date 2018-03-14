class user {
  user { 'komse':
    ensure => present,
    comment => 'I Komang Gde Subagia',
    home => '/home/komse',
    managehome => true
  }
}
