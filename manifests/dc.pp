class role::dc {
  include profile::base  # All roles should have the base profile
  include profile::active_directory
}