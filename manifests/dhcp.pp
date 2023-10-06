# Installs and configures a DHCP-server 
class role::dhcp {
  include ::profile::baseconfig

  include ::profile::dhcp
  include ::profile::tftp
}
