class role::mysql {
  include ::profile::baseconfig
  include ::profile::puppet::altnames
  include ::profile::mysql::server

  include ::shiftleader::database
}
