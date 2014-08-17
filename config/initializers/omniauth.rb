module OpenSSL
  module SSL
    remove_const :VERIFY_PEER
  end
end
OpenSSL::SSL::VERIFY_PEER = OpenSSL::SSL::VERIFY_NONE

Rails.application.config.middleware.use OmniAuth::Strategies::LDAP,
    :title => "Using badge and windows password to login",
    :host => '10.71.5.89',
    :port => 389,
    :method => :plain,
    :base => "DC=sdcorp,DC=global,DC=sandisk,DC=com",
    :uid => 'employeeid',
    :bind_dn => 'MES Service',
    :password => ''
