Pod::Spec.new do |s|
  s.name                    = "UPPay"
  s.version                 = "0.1.0"
  s.summary                 = "Wonder UPPAY SDK for iOS devices"
  s.description             = "beta testing"

  s.ios.deployment_target   = '12.0'
  s.homepage                = "https://wonder.app/"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author                  = "Wonder Developer"
  s.source                  = { :git => "https://github.com/wonder-platform/UPPay.git" }
  s.ios.vendored_libraries = "UPPay/libUPPay.a"
  s.public_header_files = "UPPay/UPPay.h"
  s.source_files  = 'UPPay/*.{h,m}'
  s.static_framework = true

  s.pod_target_xcconfig = {
  'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'x86_64 armv7 arm64',
  'VALID_ARCHS' => 'x86_64 armv7 arm64',
  }
  s.user_target_xcconfig = {
  'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'x86_64 armv7 arm64',
  'VALID_ARCHS' => 'x86_64 armv7 arm64',
  }

end
