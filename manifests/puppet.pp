class role::puppet {
  include profile::base
  include profile::puppet_master
  include profile::puppetdb
  include profile::hiera
}