class role::dockerhost::unifi {
  include ::profile::baseconfig
  include ::profile::docker
  include ::profile::puppet::altnames
  include ::profile::unifi
}
