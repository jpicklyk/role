class role::exchange::cas {
  contain profile::base
  contain profile::domain_member
  contain profile::exchange
  #Ordering execution
  Class['profile::base'] -> Class['profile::domain_member'] -> Class['profile::exchange']
}