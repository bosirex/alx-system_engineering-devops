# Puppet script to create ssh config file
file_line { 'configuration file':
  ensure => 'present',
  path   => '/etc/ssh/ssh_config',
  line   => 'PasswordAuthentication no',
  line   => 'IdentityFile ~/.ssh/school',
}
