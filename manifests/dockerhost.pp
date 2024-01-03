class role::dockerhost {
  include ::profile::baseconfig
  include ::profile::docker
  include ::profile::puppet::altnames
}
