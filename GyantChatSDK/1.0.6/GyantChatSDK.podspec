Pod::Spec.new do |s|  
  s.name                    = 'GyantChatSDK'
  s.version                 = '1.0.6'
  s.summary                 = 'Gyant Mobile SDK'
  s.homepage                = 'https://gyant.com'

  s.author                  = { 'Gyant' => 'ios-team@gyant.com' }
  s.license                 = { :type => 'Commercial', :text => 'Copyright © 2019 GYANT.com, Inc. All rights reserved' }

  s.platform                = :ios
  s.source                  = { :http => "https://github.com/GYANTINC/gyant-ios-sdk/releases/download/v#{s.version}/GyantChatSDK.framework.zip" }
  
  s.public_header_files     = "GyantChatSDK.framework/Headers/*.h"
  s.source_files            = "GyantChatSDK.framework/Headers/*.h"
  
  s.ios.deployment_target   = '10.0'
  s.ios.vendored_frameworks = 'GyantChatSDK.framework'
  
  s.dependency 'App', "#{s.version}"
  s.dependency 'Flutter', "#{s.version}"
end 