class create_user {
  user { 'kompret':
    ensure => present,
    comment => 'I Komang Gde Subagia',
    home => '/home/kompret',
    managehome => true
  }
}
