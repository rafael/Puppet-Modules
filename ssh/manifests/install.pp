class ssh::install { 
  package { "ssh": 
    name => $ssh_package_name,
    ensure => present,
  }
}
