class role::fil {
  include ::profile::baseconfig
  include ::profile::dlna::server
  include ::profile::puppet::altnames
  include ::profile::samba
}
