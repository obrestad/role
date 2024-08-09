class role::mailserver {
  include ::profile::baseconfig
  include ::profile::clients::irssi
  include ::profile::clients::weechat
  include ::profile::git
  include ::profile::mailserver
}
