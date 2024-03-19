Pod::Spec.new do |s|
  s.name                    = "UPPay"
  s.version                 = "0.1.0"
  s.summary                 = "Wonder UPPAY SDK for iOS devices"
  s.description             = "beta testing"

  s.ios.deployment_target   = '12.0'
  s.homepage                = "https://wonder.app/"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author                  = "Wonder Developer"
  s.source                  = { :http => "https://github.com/wonder-platform/UPPay.git" }
  s.ios.vendored_libraries = "uppay_kit/libPaymentControlMini.a"
  s.public_header_files = "uppay_kit/UPPaymentControl.h"
  s.header_mappings_dir = "uppay_kit"
  s.static_framework = true
end
