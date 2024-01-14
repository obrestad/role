class role::puppet::db {
  include ::profile::baseconfig
  include ::profile::puppet::altnames

  include ::profile::puppet::db
}
