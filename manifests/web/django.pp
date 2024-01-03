# A webserver-role that also hosts a django application.
class role::web::django {
  include ::profile::baseconfig
  include ::profile::puppet::altnames
  include ::profile::mysql::server
  include ::profile::webserver
  include ::profile::webserver::django
}
