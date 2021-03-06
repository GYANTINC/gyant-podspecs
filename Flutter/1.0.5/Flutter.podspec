Pod::Spec.new do |s|  
	s.name                    = 'Flutter'
	s.version                 = '1.0.5'
	s.summary                 = 'Flutter Framework'
	s.homepage                = 'https://gyant.com'
  
	s.author                  = { 'Gyant' => 'ios-team@gyant.com' }
	s.license                 = { :type => 'Commercial' , :text => 'Copyright © 2019 GYANT.com, Inc. All rights reserved' }
  
	s.platform                = :ios
	s.source                  = { :http => "https://github.com/GYANTINC/gyant-ios-sdk/releases/download/v#{s.version}/Flutter.framework.zip" }
  
	s.ios.deployment_target   = '10.0'
	s.ios.vendored_frameworks = 'Flutter.framework'
  end 