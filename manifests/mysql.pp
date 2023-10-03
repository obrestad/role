class role::mysql {
  include ::profile::baseconfig
  include ::profile::mysql::server

  include ::shiftleader::database
}
