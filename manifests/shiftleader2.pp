# Installs and configures the Shiftleader2 dashboard
class role::shiftleader2 {
  include ::profile::baseconfig
  include ::profile::puppet::altnames

  include ::profile::webserver
  include ::profile::shiftleader::cert
  include ::shiftleader::api
  include ::shiftleader::web
  include ::shiftleader::worker::dns
}
