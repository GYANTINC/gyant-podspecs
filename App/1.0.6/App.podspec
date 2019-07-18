Pod::Spec.new do |s|  
	s.name                    = 'App'
	s.version                 = '1.0.6'
	s.summary                 = 'App Framework'
	s.homepage                = 'https://www.example.com/'
  
	s.author                  = { 'Gyant' => 'ios-team@gyant.com' }
	s.license                 = { :type => 'Commercial' , :text => 'Copyright © 2019 GYANT.com, Inc. All rights reserved' }
  
	s.platform                = :ios
	s.source                  = { :http => "https://github.com/GYANTINC/gyant-ios-sdk/releases/download/v#{s.version}/App.framework.zip" }
  	
	s.ios.deployment_target   = '10.0'
	s.ios.vendored_frameworks = 'App.framework'
  end 