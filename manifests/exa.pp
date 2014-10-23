class role::exa {
  include profile::base
  include profile::domain_member
  include profile::exchange
  #Ordering execution
  Class['profile::base'] -> Class['profile::domain_member'] -> Class['profile::exchange']
}
