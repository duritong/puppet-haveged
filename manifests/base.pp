class haveged::base {
  package { 'haveged':
    ensure => present,
  }    
  service{'haveged':
    ensure => running,
    enable => true,
    require => Package['haveged'],
    hasstatus => true,
  }
}
