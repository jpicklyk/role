class role::dc {
  include profile::base  # All roles should have the base profile
  include profile::active_directory
  include profile::dns
  Class['profile::base'] -> Class['profile::active_directory'] -> Class['profile::dns']
}