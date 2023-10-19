class role::puppet::server {
  include ::profile::baseconfig
  include ::profile::puppet::altnames

  include ::profile::puppet::server
}
