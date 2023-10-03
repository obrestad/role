# Installs and configures the Shiftleader2 dashboard
class role::shiftleader2 {
  include ::profile::baseconfig

  include ::shiftleader::api
}
