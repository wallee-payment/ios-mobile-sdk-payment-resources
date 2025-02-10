Pod::Spec.new do |s|
  s.name             = 'PaymentResources'
  s.version          = '3.0.0'
  s.summary          = 'Payment resources libraries! 3.0.0'
  s.description      = 'Resources needed for payment SDK 3.0.0'
  s.homepage         = 'https://github.com/WhiteLabelGithubOwnerName/ios-mobile-sdk-payment-resources'
  s.license          = { :type => 'The Apache License, Version 2.0', :file => './LICENSE.txt' }
  s.author           = { 'Wallee' => 'info@wallee.com>' }
  s.source           = { :git => 'https://github.com/WhiteLabelGithubOwnerName/ios-mobile-sdk-payment-resources.git', :branch => 'master' }
  s.ios.deployment_target = '12.4'
  s.platform         = :ios

  s.vendored_frameworks = ['Specs/PaymentResources/3.0.0/TwintSDK.xcframework', 'Specs/PaymentResources/3.0.0/ThreeDS_SDK.xcframework']

end
